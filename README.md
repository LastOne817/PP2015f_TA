# TA Page - 4190.210 프로그래밍 원리 2015 Fall @ SNU #

Instructor: [허충길 교수님](http://sf.snu.ac.kr/gil.hur/)

TA: [김윤승](http://sf.snu.ac.kr/yoonseung.kim/),
[박상훈](http://sf.snu.ac.kr/sanghoon.park/)
    ([Software Foundations Laboratory](http://sf.snu.ac.kr/)
    / [CSE](http://cse.snu.ac.kr)
    / [Seoul National University](http://www.snu.ac.kr))
    
TA Email: (pp2015fall at sf dot snu dot ac dot kr)
* 수업 관련 질문은 [issues](https://github.com/snu-sf-class/PP2015f_TA/issues)를 이용해주세요.
* 이외의 개인적인 일은 조교메일 - 조교 개인 메일 말고 위의 공식 조교 메일 pp2015fall - 을 이용해주세요!

## Times ##

* 수업: Mon 16:00-17:50 @ Bldg 301 Rm 118
* 실습: Wed 16:00-17:50 @ Bldg 302 Rm 311-1
* 조교 Office Hour: Mon, Wed 15:20-16:00 @ Bldg 301 Rm 554-1 혹은 메일을 통한 개별약속.
  + 개인 사정상 부득이하게 자리를 비울 수 있으므로 미리 연락 주시는 것이 좋습니다.

## Links ##

* [Course Page](http://sf.snu.ac.kr/gil.hur/4190.210/15/)
* [Issues Board](https://github.com/snu-sf-class/PP2015f_TA/issues)
* [Lab Materials](/lab)

## Announcement ##
* [여기서](https://docs.google.com/spreadsheets/d/1ZNYdz0pdTcGQH9dSImFTuTM_qJxG8KoX3d-V2SwOVbk/edit?usp=sharing) 숙제1 기한 내에 제출받은 파일 목록을 확인하세요.
* 이번 주도 강의와 실습 날짜가 바뀌었습니다. 10/12(월) 실습, 10/14(수) 강의입니다.
* [숙제2](http://sf.snu.ac.kr/gil.hur/4190.210/15/hws/hw2.pdf)가 나왔습니다. 뼈대코드는 [여기](homeworks/hw2-skeleton)입니다. 기한: 10/18(일) 자정
* [숙제1](http://sf.snu.ac.kr/gil.hur/4190.210/15/hws/hw1.pdf) 기한이 연기되었습니다. 기한: 10/11(일) 자정
 + 반드시 [숙제 하는 법](homeworks/instr-hw.md)과 [HW1 추가정보](homeworks/hw1-skeleton/hw1_instr.md)를 먼저 읽고 진행해주세요!
 + 현재 각 파일을 zip으로 압축해서 제출하신 분이 있는데, 압축은 하지 말아주세요. 만약 제출시 오류 발생 때문이라면 확장자를 txt로 바꾸어 제출해주세요.
* 출석 체크 자료가 올라왔습니다. [이 곳](attendance/instruction.md)에서 정보를 확인하세요.
 + 출석 체크용 사진 촬영은 쉬는 시간이 끝난 다음 5분 후, 또는 17:30에 이루어집니다.
 + 9/23(수) 수업부터는 출석 체크 시간에 자리를 비울 경우 출석을 인정해드리지 않을 예정이니 주의하시기 바랍니다.
 + 현재 9/23(수)까지의 출석 체크 사진이 업로드 되어있습니다.
* 수업/실습/과제 관련 질문의 경우 이 GitHub 페이지의 issues 게시판을 이용할 것입니다.
 + GitHub에 계정이 없으신 수강생은 지금 만들어두시면 앞으로 도움이 될 것입니다. 
 + 답변은 조교 또는 학생 누구든 참여하시기를 권장합니다.

## 실습 ##
* 실습반이 아래와 같이 배정되었습니다.
 + https://docs.google.com/spreadsheets/d/1EzbIugvGQr2-V16NtcbgCojUSUcok9cUATzQ0fwvelU/edit?usp=sharing
 + 중간고사 이후 실습 시간을 재배정할 예정입니다. (작년의 경우 중간고사 이후 한 반으로 운영이 가능했음)
* 실습 자료는 [여기](lab/)에서 확인하실 수 있습니다.

## 숙제 ##
* 하기 전에 [숙제 하는 법](homeworks/instr-hw.md)을 읽으세요.
* *중요*: 치팅은 하지 마세요.
  + 우리는 (우수한) clone detector와 지난 10년간의 코드를 가지고 있습니다.
* *중요*: [Racket 6.2](http://download.racket-lang.org)와 [OCaml 4.02](http://ocaml.org/docs/install.html)를 사용하세요. 그렇지 않을 경우 채점이 제대로 이루어지지 않을 수도 있습니다.
* 숙제의 지시를 엄격하게 따라주세요. 특히, 입/출력 포맷을 잘 지켜주세요. 조교가 숙제마다 자가채점기를 배포할 것입니다. 제출 전 꼭 확인해보세요. (그렇지 않을 경우 0점입니다.)

## Reference ##

* Racket(Scheme)
  + [Racket Homepage](http://racket-lang.org)
  + [Download Racket](http://racket-lang.org/download/)
  + [How to Program Racket](http://www.ccs.neu.edu/home/matthias/Style/style/)
* OCaml(ML)
  + [Ocaml tutorial (2013/9/11)](http://ropas.snu.ac.kr/~ta/4190.310/13/ocaml_tutorial13f.pdf)
  + [Ocaml tutorial (2011/9/7)](http://ropas.snu.ac.kr/~ta/4190.310/11f/ocaml_tutorial11f.pdf)
  + [Ocaml tutorial (2011/3/10)](http://ropas.snu.ac.kr/~ta/4190.310/11f/ocaml_tutorial11s.pdf)
  + [Ocaml Homepage](http://caml.inria.fr/)
  + [Download OCaml](http://caml.inria.fr/download.en.html)
  + [The Objective Caml manual](http://caml.inria.fr/pub/docs/manual-ocaml/index.html)
    - [The core library](http://caml.inria.fr/pub/docs/manual-ocaml/manual033.html)
    - [The standard library](http://caml.inria.fr/pub/docs/manual-ocaml/manual034.html)
    - [The Objective Caml langauge reference](http://caml.inria.fr/pub/docs/manual-ocaml/language.html)
  + [Developing Applications With Objective Caml](http://caml.inria.fr/pub/docs/oreilly-book/index.html)
  + [OCaml tutorial](http://ocaml.org/tutorials/)
  + [Books on OCaml](http://ocaml.org/books.html)
  + [Caml programming guidelines](http://caml.inria.fr/resources/doc/guides/guidelines.en.html)
* Version Control System
  + [Git](http://www.git-scm.com)
    - [Git the simple guide](http://rogerdudler.github.io/git-guide/index.html)
    - [Git from the bottom up](https://www.google.co.kr/search?client=safari&rls=en&q=git+from+bottom+up&ie=UTF-8&oe=UTF-8&gws_rd=cr&ei=06ckUqKJGYXAkAX1jYAw):
  + [Mercurial](http://mercurial.selenic.com)
  + [Subversion](http://subversion.tigris.org)
* Editors
  + [Emacs](http://www.gnu.org/s/emacs/)
  + [Vim](http://www.vim.org)
  + [UltraEdit](http://www.ultraedit.com)
