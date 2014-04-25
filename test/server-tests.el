(require 'ert)
(require 'ert-expectations)
(require 'el-mock)

(expectations
 (expect t   (orgtrello-server/--server-should-be-started-p 0))
 (expect nil (orgtrello-server/--server-should-be-started-p 3)))

(expectations
 (expect t   (orgtrello-server/--server-should-be-stopped-p 0))
 (expect nil (orgtrello-server/--server-should-be-stopped-p 3)))
