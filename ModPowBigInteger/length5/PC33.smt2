(declare-fun h1 () (_ BitVec 32))
(declare-fun h2 () (_ BitVec 32))
(declare-fun h3 () (_ BitVec 32))
(declare-fun h4 () (_ BitVec 32))
(declare-fun h0 () (_ BitVec 32))
(assert (bvsge h1 #x00000001))
(assert (bvsle h1 #x0000007f))
(assert (bvsge h2 #x00000001))
(assert (bvsle h2 #x0000007f))
(assert (bvsge h3 #x00000001))
(assert (bvsle h3 #x0000007f))
(assert (bvsge h4 #x00000001))
(assert (bvsle h4 #x0000007f))
(assert (bvsge h0 #x00000001))
(assert (bvsle h0 #x0000007f))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000020)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000020)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001f)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001f)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001e)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001e)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001d)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001d)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001c)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001c)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001b)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001b)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001a)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (= a!4 #x00000000))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000001a)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000019)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000018)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000018)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000017)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000017)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000016)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000016)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000015)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000015)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000014)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000014)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000013)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000013)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000012)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000012)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000011)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000010)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000010)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000f)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000f)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000e)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000e)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000d)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000d)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000c)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000c)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000b)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000b)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000a)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x0000000a)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000009)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000008)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000008)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000007)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000007)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000006)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000006)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000005)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000005)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000004)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000004)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000003)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000003)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000002)
                  #x00000001)))
(let ((a!4 (bvand (bvor (bvshl (bvand #x000000ff h1) #x00000018)
                        (bvshl (bvand #x000000ff h2) #x00000010)
                        (bvshl (bvand #x000000ff h3) #x00000008)
                        (bvand #x000000ff h4))
                  (bvshl #x00000001 (bvand #x0000001f a!3)))))
  (not (= a!4 #x00000000)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000002)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvsub (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                         #x00000001)
                  #x00000001)))
  (= #x00000001 (bvsub (bvsub #x00000002 (bvlshr a!3 #x00000005)) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvlshr (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
                          #x00000001)
                   #x00000005)))
  (= #x00000000 (bvsub (bvsub #x00000002 a!3) #x00000001))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvlshr (bvmul #x0000cccd
                          (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001))
                   #x00000013)))
(let ((a!4 (bvadd (bvshl (bvlshr (bvmul #x0000cccd a!3) #x00000013) #x00000001)
                  (bvshl (bvlshr (bvmul #x0000cccd a!3) #x00000013) #x00000003))))
  (= #x00000003 (bvsub a!3 a!4)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvlshr (bvmul #x0000cccd
                          (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001))
                   #x00000013)))
  (= #x00000003
     (bvsub (bvsub (bvadd a!2 #x00000020 #x00000001) #x00000001)
            (bvadd (bvshl a!3 #x00000001) (bvshl a!3 #x00000003))))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvmul #x0000cccd
                  (bvlshr (bvmul #x0000cccd (bvadd a!2 #x00000020)) #x00000013))))
(let ((a!4 (bvsub (bvlshr (bvmul #x0000cccd (bvadd a!2 #x00000020)) #x00000013)
                  (bvadd (bvshl (bvlshr a!3 #x00000013) #x00000001)
                         (bvshl (bvlshr a!3 #x00000013) #x00000003)))))
  (= #x00000003 a!4))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
(let ((a!2 (bvsub #x00000020
                  (bvsub #x0000001f (bvlshr (bvshl a!1 #x00000002) #x0000001f)))))
(let ((a!3 (bvshl (bvlshr (bvmul #x0000cccd (bvadd a!2 #x00000020)) #x00000013)
                  #x00000001))
      (a!4 (bvshl (bvlshr (bvmul #x0000cccd (bvadd a!2 #x00000020)) #x00000013)
                  #x00000003)))
  (= #x00000003 (bvsub (bvadd a!2 #x00000020) (bvadd a!3 a!4)))))))
(assert (let ((a!1 (bvshl (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                  #x00000004)))
  (= (bvlshr a!1 #x0000001e) #x00000000)))
(assert (let ((a!1 (bvlshr (bvshl (bvshl (bvand #x000000ff h0) #x00000010) #x00000008)
                   #x0000001c)))
  (= a!1 #x00000000)))


(check-sat)

(get-model)
