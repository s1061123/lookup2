(load "../header.scm")

(define subtitle "�᡼��󥰥ꥹ�Ȱ���")
(define updated "$Date: 2001/06/18 06:03:35 $")
(define summary
  ##(p "Lookup �˴�Ϣ���ơ��ʲ��Τ����Ĥ��Υ᡼��󥰥ꥹ�Ȥ�����ޤ���"))

(define subbody
  (string-append
   ##(dl
      ##(dt "lookup@ring.gr.jp")
      ##(dd "Lookup �˴ؤ������򴹤�Ԥʤ�����Υ᡼��󥰥ꥹ�ȤǤ���"
	    "���ä��˾��������ϡ�"
	    ##(a #:href "mailto:lookup-subscribe@ring.gr.jp"
		 "lookup-subscribe@ring.gr.jp")
	    "���Ƥ˶��Υ᡼������äƲ�������")
      ##(ul
	 ##(li ##(a #:href "http://news.ring.gr.jp/news/openlab.lookup-ja/"
		    "����������"))
	 ##(li ##(a #:href "news://news.ring.gr.jp/ring.openlab.lookup-ja"
		    "�˥塼�����롼��")))
      ##(br)
      ##(dt ##(a #:href "/openlab/edict/" "edict ML"))
      ##(dd "�ŻҼ�����̤ˤĤ��ƾ���򴹤�Ԥʤ�����Υ᡼��󥰥ꥹ�ȤǤ���"
	    "Lookup �˴ط���������Ȥ�����ή��ޤ���")
      ##(ul
	 ##(li ##(a #:href "http://news.ring.gr.jp/news/openlab.edict/"
		    "����������"))
	 ##(li ##(a #:href "news://news.ring.gr.jp/ring.openlab.edict"
		    "�˥塼�����롼��")))
      ##(br)
      ##(dt ##(a #:href "http://www.sra.co.jp/people/m-kasahr/ndtpd/" "NDTPD"))
      ##(dd "NDTPD �Υ᡼��󥰥ꥹ�ȤǤ� Lookup ��Ϣ�����꤬�Ф뤳�Ȥ�����ޤ���"
	    "�ä˻��Τ� CD-ROM ��������Ѥ��Ƥ����硢NDTPD �Υ᡼��󥰥ꥹ�Ȥˤ�"
	    "���ä���뤳�Ȥ򤪴��ᤷ�ޤ���"))))

(load "../subpage.scm")