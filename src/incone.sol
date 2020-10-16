contract incone {
	uint256 private value;

	/// Constructor that initializes the `uint256` value to the given `init_value`.
	constructor(uint256 initvalue) {
		value = initvalue;
	}

	/// Adds one to a uint
	function inc() public {
		value = value+1;
	}

	/// Simply returns the current value of 'uint256'
	function get() public view returns (uint256) {
		return value;
	}
}
