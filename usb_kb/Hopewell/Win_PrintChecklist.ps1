Start-Process -FilePath “https://github.com/T-McBride/Hopewell/blob/5983ef5419a9fb44443434dc638fda1a63ee0d25/AV_Docs/checklists_booklet.pdf” –Verb Print -PassThru | %{sleep 10;$_} | kill
