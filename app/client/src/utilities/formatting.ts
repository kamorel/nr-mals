import format from "date-fns/format";
import parseISO from "date-fns/parseISO";
import canadianEnglish from "date-fns/locale/en-CA";

import { parseAsFloat } from "./parsing";

export const DATE_FORMAT = "P"; // locale-specific short date

export const formatDate = (date: Date) => {
  try {
    return format(date, DATE_FORMAT, { locale: canadianEnglish });
  } catch {
    return null;
  }
};

export const formatDateString = (dateString: string) => {
  try {
    const date = parseISO(dateString);
    return formatDate(date);
  } catch {
    return null;
  }
};

export const formatMoney = (money: number) => {
  return `$${money.toFixed(2)}`;
};

export const formatMoneyString = (moneyString: string) => {
  const money = parseAsFloat(moneyString);
  if (money === null) {
    return null;
  }
  return formatMoney(money);
};

export const formatBoolean = (boolean: boolean) => {
  return boolean ? "Yes" : "No";
};
