#!/usr/bin/ruby
#
# ポケベルインタープリター(Pager translator) ver0.9
# 
# (C) 2019 YUUKIToriyama
# GPLv3 is applied to this script

str = STDIN.read.chomp

if (str.length % 2 == 1)
	str = str + "E"
	puts "入力値が不正です。正しい翻訳が表示されない可能性があります。"
end

arr = str.scan(/../)

output = Array.new

for i in 0..arr.length
	if (/1./ =~ arr[i])
		case arr[i]
		when "11"
			output.push("あ")
		when "12"
			output.push("い")
		when "13"
			output.push("う")
		when "14"
			output.push("え")
		when "15"
			output.push("お")
		when "16"
			output.push("Ａ")
		when "17"
			output.push("Ｂ")
		when "18"
			output.push("Ｃ")
		when "19"
			output.push("Ｄ")
		when "10"
			output.push("Ｆ")
		else
			output.push("💩")
		end
	elsif (/2./ =~ arr[i])
		case arr[i]
		when "21"
			output.push("か")
		when "22"
			output.push("き")
		when "23"
			output.push("く")
		when "24"
			output.push("け")
		when "25"
			output.push("こ")
		when "26"
			output.push("Ｆ")
		when "27"
			output.push("Ｇ")
		when "28"
			output.push("Ｈ")
		when "29"
			output.push("Ｉ")
		when "20"
			output.push("Ｊ")
		else
			output.push("💩")
		end
	elsif (/3./ =~ arr[i])
		case arr[i]
		when "31"
			output.push("さ")
		when "32"
			output.push("し")
		when "33"
			output.push("す")
		when "34"
			output.push("せ")
		when "35"
			output.push("そ")
		when "36"
			output.push("Ｋ")
		when "37"
			output.push("Ｌ")
		when "38"
			output.push("Ｍ")
		when "39"
			output.push("Ｎ")
		when "30"
			output.push("Ｏ")
		else
			output.push("💩")
		end
	elsif (/4./ =~ arr[i])
		case arr [i]
		when "41"
			output.push("た")
		when "42"
			output.push("ち")
		when "43"
			output.push("つ")
		when "44"
			output.push("て")
		when "45"
			output.push("と")
		when "46"
			output.push("Ｐ")
		when "47"
			output.push("Ｑ")
		when "48"
			output.push("Ｒ")
		when "49"
			output.push("Ｓ")
		when "40"
			output.push("Ｔ")
		else
			output.push("💩")
		end
	elsif (/5./ =~ arr[i])
		case arr[i]
		when "51"
			output.push("な")
		when "52"
			output.push("に")
		when "53"
			output.push("ぬ")
		when "54"
			output.push("ね")
		when "55"
			output.push("の")
		when "56"
			output.push("Ｕ")
		when "57"
			output.push("Ｖ")
		when "58"
			output.push("Ｗ")
		when "59"
			output.push("Ｘ")
		when "50"
			output.push("Ｙ")
		else
			output.push("💩")
		end
	elsif (/6./ =~ arr[i])
		case arr[i]
		when "61" 
			output.push("は")
		when "62"
			output.push("ひ")
		when "63"
			output.push("ふ")
		when "64"
			output.push("へ")
		when "65"
			output.push("ほ")
		when "66"
			output.push("Ｚ")
		when "67"
			output.push("？")
		when "68"
			output.push("！")
		when "69"
			output.push("ー")
		when "60"
			output.push("／")
		else
			output.push("💩")
		end
	elsif (/7./ =~ arr[i])
		case arr[i]
		when "71"
			output.push("ま")
		when "72"
			output.push("み")
		when "73"
			output.push("む")
		when "74"
			output.push("め")
		when "75"
			output.push("も")
		when "76"
			output.push("￥")
		when "77"
			output.push("＆")
		when "78"
			output.push("👍")
		when "79"
			output.push("🍣")
		when "70"
			output.push("🍜")
		else
			output.push("💩")
		end
	elsif (/8./ =~ arr[i])
		case arr[i]
		when "81"
			output.push("や")
		when "82"
			output.push("（")
		when "83"
			output.push("ゆ")
		when "84"
			output.push("）")
		when "85"
			output.push("よ")
		when "86"
			output.push("＊")
		when "87"
			output.push("＃")
		when "88"
			output.push("　")
		when "89"
			output.push("🍊")
		when "80" 
			output.push("🎸")
		else
			output.push("💩")
		end
	elsif (/9./ =~ arr[i])
		case arr[i]
		when "91" 
			output.push("ら")
		when "92"
			output.push("り")
		when "93"
			output.push("る")
		when "94"
			output.push("れ")
		when "95"
			output.push("ろ")
		when "96"
			output.push("１")
		when "97"
			output.push("２")
		when "98"
			output.push("３")
		when "99"
			output.push("４")
		when "90"
			output.push("５")
		else
			output.push("💩")
		end
	elsif (/0./ =~ arr[i])
		case arr[i]
		when "01"
			output.push("わ")
		when "02"
			output.push("を")
		when "03"
			output.push("ん")
		when "04"
			output.push("゛")
		when "05"
			output.push("゜")
		when "06"
			output.push("６")
		when "07"
			output.push("７")
		when "08"
			output.push("８")
		when "09"
			output.push("９")
		when "00"
			output.push("０")
		else
			output.push("💩")
		end
	else
		output.push("👹")
	end
end

puts output.join(",")
