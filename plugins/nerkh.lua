  do

function run(msg, matches)
  return "➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
⛔️دستورات اداره ی گروه⛔️
➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖
🔰  نصب مقام ( مقام ) : 
🔹 برای تعلق دادن مقام مورد نظر به شخص مورد نظر با ریپلی
------------------------------------------------------------------------------------------------------------
🔰 اطلاعات ( ای دی/نام کاربری) : 
🔹  برای مشاهده ی اطلاعات شخص مورد نظر ( با ریپلی هم میشه )
------------------------------------------------------------------------------------------------------------
🔰  لیست مسدودان : 
🔹  برای مشاهده ی لیست افراد مسدود شده ی گروه 
------------------------------------------------------------------------------------------------------------
🔰  صلب مسدود : 
🔹 برای دراوردن شخص از مسدودیت گروه
------------------------------------------------------------------------------------------------------------
🔰  مسدود : 
🔹 برای مسدود کردن شخص از گروه تا دیگه نتونه بیاد
------------------------------------------------------------------------------------------------------------
🔰  اخراج : 
🔹 برای اخراج کردن شخص از گروه استفاده میشود ( با ریپلی هم میشه ) 
------------------------------------------------------------------------------------------------------------
🔰  (نصب/صلب) : 
🔹  برای (اضافه/حذف) کردن گروه (به/از) گروه های ربات.
------------------------------------------------------------------------------------------------------------
🔰  (نصب/صلب) ریلم : 
🔹  برای (اضافه/حذف) کردن ریلم (به/از) ریلم های ربات.
------------------------------------------------------------------------------------------------------------
🔰  (قوانین/توضیحات) : 
🔹  برای دیدن (قوانین/توضیحات) گروه استفاده میشود.
------------------------------------------------------------------------------------------------------------
🔰  نصب (عکس/اسم) :
🔹  برای تعویض یا گذاشتن (عکس/اسم) گروه استفاده میشود.
------------------------------------------------------------------------------------------------------------
🔰  ارتقا : 
🔹  برای ارتقا دادن شخصی به عنوان مدیر ( با ریپلی هم میشه ) 
------------------------------------------------------------------------------------------------------------
🔰  پاک کردن (قوانین/لیست مدیران/توضیحات) : 
🔹  برای پاک کردن (قوانین/لیست مدیران/توضیحات)  گروهتان استفاده میشود.
------------------------------------------------------------------------------------------------------------
🔰  حذف مدیر : 
🔹  برای حذف کردن مدیریت یکی از مدیران ( با ریپلی هم میشه ) 
------------------------------------------------------------------------------------------------------------
🔰  تنظیم (قوانین/توضیحات) : 
🔹  برای تنظیم کردن (قوانین/توضیحات)  برای گروه .
------------------------------------------------------------------------------------------------------------
🔰  (قفل/باز کردن) [همه/استیکر/اسم/ورود/عکس/اسپم/فارسی/تبلیغ/انگلیسی/فحش/تگ/خروج/ربات]
🔹  برای بازکردن یا قفل  [همه/استیکر/اسم/ورود/عکس/اسپم/فارسی/تبلیغ/انگلیسی/فحش/تگ/خروج/ربات] در گروه استفاده میشود . 
------------------------------------------------------------------------------------------------------------
🔰  نصب مالک :
🔹  برای ارقای شخصی به عنوان مالک (سازنده) گروه استفاده میشود.
------------------------------------------------------------------------------------------------------------
🔰  در مورد (نام کاربری) :
🔹  برای دادن ای دی  و اسم شخص استفاده میشود.
------------------------------------------------------------------------------------------------------------
🔰  حساسیت (عدد) : 
🔹  برای تنظیم حساسیت ربات به اسپم به تعدادی که میدهیم.
------------------------------------------------------------------------------------------------------------
🔰  تنظیمات :
🔹  برای مشاهده ی تنظیمات گروه .
------------------------------------------------------------------------------------------------------------
🔰  لیست مدیران : 
🔹  برای دیدن لیست مدیران استفاده میشود.
------------------------------------------------------------------------------------------------------------
🔰  لینک : 
🔹  برای دریافت لینک گروه استفاده میشود.
------------------------------------------------------------------------------------------------------------
🔰  لینک جدید : 
🔹 برای دریافت لینک جدید گروه استفاده میشود.
------------------------------------------------------------------------------------------------------------
🔰 اخراج غیر فعال :
🔹 برای اخراج کردن غیر فعال ها استفاده میشود . 
------------------------------------------------------------------------------------------------------------
🔰 ای دی :
🔹 فقط با ریپلی میتوانید از این دستور برای ای دی گرفتن شخصی استفاده کنید
------------------------------------------------------------------------------------------------------------
 نکته !!!! :   با دستور *اخراجم کن* میتوانید از گروه بروید . 
------------------------------------------------------------------------------------------------------------"  matches[1]
end

return {
  description = "Says help to someone", 
  usage = "get nerkhgroup to by sending نرخ ",
  patterns = {
    "^help$",
    "^Help",
  }, 
  run = run 
}

end
