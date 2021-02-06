import charConv from "../charConv";

describe("charConv()", () => {
	test("11 -> あ", () => {
		expect(charConv("11")).toEqual("あ");
	});
	test("99 -> ４", () => {
		expect(charConv("99")).toEqual("４");
	})
})
