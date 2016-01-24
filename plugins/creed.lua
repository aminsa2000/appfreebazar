do

function run(msg, matches)
  return " صاحب جمال , اعلی حضرت , سرور من آقای ارسلان معروف به Creed  با ایدی : @creed_is_dead"
  end
return {
  description = "shows enlish support", 
  usage = "!toengsupport : Return English supports link",
  patterns = {
    "^([Aa]rsalan)$",
    "^([Cc]reed)$",
    "^[!/]([Cc]reed)$",
    "^[!/]([Aa]rsalan)$",
  },
  run = run
}
end
