/* charConv.js */

import conversionTable from "./table.json"

const charConv = (str) => {
	return conversionTable[str];
}

export default charConv;