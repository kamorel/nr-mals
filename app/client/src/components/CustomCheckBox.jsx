import React from "react";
import PropTypes from "prop-types";

import "./CustomCheckBox.scss";

const CustomCheckBox = React.forwardRef((props, ref) => {
  const { id, label } = props;

  return (
    <div className="custom-control form-control-lg custom-checkbox">
      <input
        type="checkbox"
        className="custom-control-input"
        id={id}
        name={id}
        ref={ref}
      />
      <label className="custom-control-label" htmlFor={id}>
        {label}
      </label>
    </div>
  );
});

CustomCheckBox.propTypes = {
  id: PropTypes.string.isRequired,
  label: PropTypes.string.isRequired,
};

export default CustomCheckBox;
