{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 496.0, 1673.0, 384.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 302.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.5, 9.0, 195.0, 47.0 ],
					"text" : "patch by Peter Nyboer p@nbor.us"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 261.0, 121.0, 22.0 ],
					"text" : "your pictctl knob"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 12.0, 494.0, 78.0 ],
					"text" : "start! This will open the base and indicator images from the Project media/ folder, then rotate the indicator for each step and put the knob image underneath to create an image usable for pictctl Once finished making the strip, you'll be asked to save it in a dialog box."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.5, 183.0, 109.0, 33.0 ],
					"text" : "An example of the knob base image"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 4435, "png", "IBkSG0fBZn....PCIgDQRA...PF....YHX.....bhWIU....DLmPIQEBHf.B7g.YHB..QnPRDEDU3wY6c0Eiabcc96bmYH4vgT6+qjgWYqXqcIWZKTinZ6jzeTBbevn0wV.s4I6GJZAZZQdo.1vnMsnOTzFWj5TzGSSQdpNEn.t.xpp.N.wH1ostw1vEFQJbI0FCKYsNRd+QK2k+MjyL2Sef+X8ytZNCWtb4t1e.Dqzv68NWNey4bu2y8bOGBC4Ha1rSvLmAFFYfVmE.yAhNBXNM.twO..k69gnxf4qAfKBkp.BBJRDUrPgBqs27KQFn85NvV.i4latufRoNMCbZhni2Oabl4EIfWQq0m4hW7h+T.DzOa+cJFJHjYlYFaGGmeKPzSQD8j.XpAzsdEl4yR.moRkJu1RKsT8Az8cawdFgjKWtw0Z8SvD8Tf4GmHJ4dUeA.fYtFH5UIleEkRct74ye88h9w.mPxjISZnTOGX9YIhbFz2eIfYtJH5EgV+cJVrX4A48dfQHm7jmzpZ0p+Q.3uBDM8f59ti.yKCf+ZGGmu269tuq2f3VNHHDJStb+dPq+V86AnGTfY9W.k5aVLe9WF.7t48ZWkPxlM6o.v2FD8H6l2mAFX9sAvyWnPg2X25VrqPHyN6r2sxz7eh.9c1MZ+8Zv.+mZe+u9hKt3G0ua69NgL+7y+nZlOCQzQ52s8vDXfqpI5zKlO+a2Oa29JgjIWtmlX96Cf38y1Uq0HHH.ZsFLqAyb6+cq+p0Z..nTJnTJPD08uD05ZFFFPoT8ytE.PCVq+CJVr3+Z+pA6WDhJy7y+2R.+Y8o1CAAAvyyC99dPq0HVrXvvv319z4gcm5zg7t0OMa1DJkBllVvxxpac5GfA96JtvB+E.PuSaqcLgjISlzjR8C.vWcm1V999vyyCdddfH.aaaXaai3w6OBbMZz.0qWG0q2ZA4cHGSSycdiy7YYlelc55V1QDxryN68oLLNKQzCrSZmFMZfFMbgggQWRvxxZmzjgBOOutjSPP.hGOwNl3YfKvAAO4Eu3E+fdsM5YBIa1reQln+CBXhdsM77ZBWWWXZZhQGczccRX66GdnToRv22GIRj.VVw541hAViX9qVnPg+2do98DgL6rydeJSy2tWICeee35VGDQXzQGsuoRZmhFMZfRkJAlYjHgcOqJiAViCBd3dQRIxDxwO9wOjgo4a1KpoBBBfqqKz5.LxHifjI2Ssm31hZ0pgM1XCnTFHQhD8zD.XfK.s9KE0wTh57.MLsrdodgL777P0pUfiSRbjibjgVx..HYxV8QGmjnZ0JvyK5lwh.dPhnWBQ7Ybjn9LyO+2h.9CiTOC.tttnYyFXxImD111fnghsg4NBhHDKVLDOdbTt7lfYN5pvHJyDSMUr0Vc0WSbUjVv4le9mQA7uDk9CyLpWuF..lXhI5qy82hCfcfORp8fcPq2fqaXgZJKT2vDdT+6dEDDfUWcUPDAa6jQ9EJlnmoX97+.IkUTKO+7y+nLvafHrBbsViZ0phXwhgwFarcjTQbc.t6FahYZrIFyqNr09vjuyqAymTntxDqaYikheHrT7CglpdmjXlw5quNZ1rIRlzIpq5uQ.Q+lRLyRnOkN9INwLFdduSTrMUPP.pVsBRmNMRmNc3UXKPpflXlFahi5tIltYUP6PqdyfvxwbvURzhbpXzaSssb4xnb4xvwIUjj3Yfqp88e3vLHYnJEM78+tQgLzZMpVsBFarwfssszp0EoCZhGp70v85VJx08NABLNbyJ3vMqfeU7KwkSLJduzGAkiHwjNcZXZZh0WecjJUZwRJDvcoLM+tHDKZbGkPxlM6o.QutzNKyb6YR4DYIiDZebhJKiYqsFT6t6ATWnAgESNANepogqJZCXWtbYTsZU33jJRpiIfSsvBK7S1tu+NIyQSN4j+afn6V5Mqd8ZvxxBiN5nh6fFLiGr5J32nzkwzdUGnaxOAfI8p09k.f0rRBV3C23wiilMahlMaDoU1yLmasUW86uce+1RHYxk6qQ.+oRuQtttfYFSLwDheiwV6iux5e.tO20gw.RpXqfAXbjlUvQZVAeThCAeRlZnDIRfpUqBsVKdJwDQyLwzSeg0VYk7a42uUW7jm7jVUpVMuz8.2yyCtt0wzSOs3A5F2qN9xktDRFLP7c.wnlgEd8QOFttkrw+BBBvxKuLRjPtAQYlWLkiyCrUNNwV9zajQF4OgH5Yj1gpUqJlbxIE2gtG2MvWtzkPb8PkSCB..KViOmaIroYbrgYhPKuRoP73wwlatALMsDMHOQzDdMadsUWc02419ta8Bs2ei2GB8dvVCrkDoRkRRwQtpqfOe4qJpr603cSeWXAGYNQY4xkQsZ0giiPWMi4kYlO9sZqqamNUpmCBICeeen0Ah6D2i6F6aHC.fSV9p3db2PTYSkJEz5.366KqwIZZnTO6sd4ahPxkK23f4aqPaGbcqiQFYDQChOtWc7qswUj1zCM3KswUvXdg6xuDQXjQFAttQv8fY94NwINwX23ktIBQq0OgT26zyqIHhDY01DZe7kKcIXDh4NFFgIqwWozkPBc3u4mLYK6b440TTaSD4366+D230tIBgI5oj1QcccEsdCClwoVe3a1TQAIC7voV+RvfCep4sjRbE21LvM8LuKgLyLyXClebIMRiFMfooonc5KW0UvTd0D2AGVwTd0v7UWIzxkHQBXZZhFMZHpcYle768du2tSmqKgjJUpGS5QBnQCYRGIz9HW0kE0w1OfGn5xhTcM5nihFMjIkPD4Xaa+Xc9+cIDF3zRZ.eeeXXXHZMGmnxxvZe33FaGrXMdvJg+BVG+9R5LtXh59ruCgXz9jKEJ777DYE2zAMwr0FpONe8Dlq1ZHUP3CZaaaKdqeIleRzdQ5J.f4latu.Dt1CoDxCU9ZCLq1NHgBLdnxWKzxYaaCeegSjgnoyjIyi1p8AfRoDotJHH.DgPUWkJnYee+LFlvwbKAmPjR57LJHPl4gn1psT.29Tu1NHU5XlFaJpSreFGUvuwnn1pyX3prYyNAQzrRpjuuLB4ntG7IjYD7aLJpsHhlMWtbiqXlyHoBcb6+vV6QLc.ltYUQch8y3vMqhXgXs53wieSGWhvfVqynfggHBIHH.whE9NiMSiM2wNjv9APfwcKPsUrXwDONBybFU6vUQnPq0h17oOML9QGHYbDCCCwRHPoxp.vbRJKyxHDIVF8fBFyK7UiaXX.V5hiYNiBBcwGlYQDhs.SKbPA15vGvtEgHTENQGV0Np5DJjnxxhCB0iBOHASVGpogZoxR7XpoU3SBsQ2QHQBwN3SORGcfcHaqPDUYImPzZcnafeRAhvGzPXpsTJk7A0aKgHx6DjnxJr2VNHhjgnUHRyxpMg7YXHBJ.TQTAUpPWfSci8lCs4dIpYbm8XwfffnbzEJqPqXTXnPhtvZpO8QH0C42rjwduAHmPHhDHgzGN.96yPXZEZskEBIDhJq.QhkPBiP7HCwNp7AA3SJ3Exu2VprD6S+kUsCkpgBIRH..0i34rX+LBScEPGIDgDByerB.WTRYIJbID.f0E503GDv5Vg6L1QTkUQETpBRJqDUV..KE+Pxt4G.vUD7aMRyxRqKnPPPQIk0vv.MaFt2VrT7CAd3Hb.uqBFD9HADRylMEelYHhJpHhDQHcBNXg4QdMUFX4XCkQ+09J93XNgdLqaznQ2maRfRoJpJTnvZLyKJoBllVci0T2IbkDG7Uasjfei0qWGllxOUU4ym+5J..B3UjTIKKYDxmFFGQx3G0qWW7oJi.NCPa2.Rq0mQRkZYJYDpqsTwHFtbB4mD28a3RIFEUC47s24YjzwOXl+DBocVBHbW6FxkRduzGA5CfCtqAg2Kc3axZTTWAlWtXwhuEvm3auALymURckRHkMhgES1yAatgVbwjSHJrbDE0ULQmEsSaFcG9uiNrvfooY2HFZX37olNTSKreBdjBWHU3gsdOOODDDH+rq2VcEvMPHUpT40XlEcxZhGOAJUJbe20UYh7N6Oh69RvO2QVH3nToRHd7vWEOPqLwP8506FOs5RHKszR0AQupjFId73v22WzoDJuyTXEqg2nGmTrhURQGQZWWW366KNNRRD8pW9xWtq+DcS5SHlEM8WfVGcKIRIADg2XrigZ6i27pZFV3MF6XHPfQB2XiMPhDxjN.t8kbbSDhRoNGyrHGy0xJFXlQsZgqkyUYhWezisuzz79jB+3QOlHUU0pUCLyhCFMLyUMMMO2Mdsa5IT974uNH56HsylHgM1XiMD4HXW2xFu4HGUZSOzf2bjiJxB1LyskNhf0tI5EO+4O+523kt8WY05WrclkITXZZBkx.UqJya2+vDif+uz2knxNLf2M8cgOLwHhJakJUfRYHOPYx7xPqusW9uskQt1Zq0bxImrNH52VR6ZXXfJUJi3wiKZUoqDyAkLSf6tQ4g1i7lOov+8n2Cd+jiKp7Ma1DkJUBISlLJ6e9yWrXw+ma8haYscbb9dLy+BIsZq30dRr1ZqI1s6+vDife332+P4.80LrvOb76WrjQPP.Vas0fscxnXljEcbb9m2puaKagqd0qpmb5ouFA70jbC53PwcBueR1xRWCK7A1igoZVENCId73JVIwOZ76GULkMkUlYrxJq.SSqnEtzUp+3y+y9YWXq9p6zSNJa1r+znj+npUqJLMMw3iKSTGnUn2X9pqfGn5d2YZ2iT3m6LMVvYJQSssC5nUHYR46+Cy7aUrPguH1ljK1cTFaxImbQPzuuzalooEbcqClYwuwvTqv256mbbnXFi6UefYRRMHTL4j3+Zr6E+x3oEGuEAZEerbccQxjxzHzAJhd5UWc0KuceensTl4m+bQI4do0ZToR4cTXh8Wo70vw1kOV0WpcXhsWheu0qWOxgIV..F3bEWXgdOLwBzMiq8NDf34q1OBjxNAMwQarIlwcSb39TfT9ii4fkRbHbk3GJz8yX6vtcfTVjr1r4x8HFL+SvdTnFOlN.yzMTi6BasmvPMtEV2JAtR7CgO5fRnFuCZmA1donzK5DL9YlwjSNYeNX7qgcfGr0dcOR.0LLQckEpaX0WM6+NNX7q0OszL4l3mPqsxJmeholJAA7qKsNDQvxJFzZMJWdSwKdTBzDgFJST0HFJYk.krRfpFwPCkIz8wzgQylMwpqtJLMs5Mx.3EJVnv+nzxGomNqs5p+3ImZpOO.Dc116fVlXQgM2rU.kLVrXC84PDlYToRETpTIXamr2RKSLe1hEJ70QDxetQ0Qb0rV+zPodSB3AiREsrrfRkB0pUGUpTYeSJOJpCd2ALvE.yOChXtMrmdMct4l6yQFFuS+HofMxHiDo8OX2Dtttcsd8NIofAfU0AAOx.Iof0AeVZyaqwdRZyqCZKob1np95VwmkXI+DLTl5U6DRi9rTuZuCUl4m+ug.9y6Ss29sjS7KTbgE9KwvPxI9FwfM8cyfY81j9tUPonOUm9t6hYyk6QTLelnX6q8iX2JA222ekYw74easu+Cy.mK7Ru+DLv4z99Ob+lL.1EjPtQjMa1SAfucT1jqgYvL+VJhd96TR8ZmhAg8KnL4x86Bs9EjlBkF1.y7hPo9lEym+eGQvLH8BFDdtFWLe9WNkiSNv72PpKFMT.lWFL+MR437.Eym+kwtLY.LXjPtIjISlzPodVv7yIMWkLnAybUB3umY9eXmtthnh8LStdhSbhw788eBF3oXle78ZxgYtJQzqR.uhoo44tUOJbPggBafOyLyXmJUpGiI5oHleRPzf4LLv7xLQmkX9L0qW+0tQuPeuBCEDxs.iLYx7nDQmlANszntsTvLuHAbFl4yz9XjMTk69FFIjaB4xkabsVmgYNCTprf4LfnCCfzsCfmc9.zJxFUtc.0oLX9iAQEgVWfHpnRoJlOe9quW8aQB9+g0xXxPYoIYF.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-26",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 887.5, 219.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.5, 134.0, 153.0, 87.0 ],
					"text" : "An example of the \"indicator\" PNG file, set against a gray background so you can see it!. It is just a white line on a transparent background."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 237, "png", "IBkSG0fBZn....PCIgDQRA...PF....YHX.....bhWIU....DLmPIQEBHf.B7g.YHB...PZRDEDU3wY6TGaBCCDDDEUkjRT+nRQ4tlMiSNANv3L6af68x1rA9vtsA........................7yjj8YuAFRxYRdljqYukk2aw310r2zx5CwHiauu929RLNm81VNhQQDihHFEQLJhXTDwnHhQQDihHFEQLJhXTDwnHhQQDihHFEQLJRRNDixjjGhQYFQQLZRRNl8F..............JxKHUW67G.0sJx.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-22",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 718.5, 219.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.5, 219.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.5, 65.0, 456.0, 60.0 ],
					"text" : "Create a Base image and an Indicator image in the project media folder. \nFilenames are assumed to be knob_basic_base.png and knob_basic_indicator0.png\nAssumes the final output is 64 frames. Should adapt to any size knob, but I have only tested with 100x100px images."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 211.0, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "when finished, load the new knob image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 217.5, 150.0, 20.0 ],
					"text" : "reset image to default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 532.0, 153.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 9.0, 71.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 211.0, 86.0, 22.0 ],
					"text" : "prepend name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 191.0, 120.0, 22.0 ],
					"text" : "name AS_knob2.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 392.0, 175.0, 105.0, 22.0 ],
					"text" : "route exportimage"
				}

			}
, 			{
				"box" : 				{
					"frames" : 64,
					"id" : "obj-23",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "export.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 247.0, 50.0, 50.0 ],
					"range" : 255,
					"ratio" : 1,
					"trackhorizontal" : 1,
					"tracking" : 1,
					"trackvertical" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 175.0, 67.0, 22.0 ],
					"text" : "clear, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 48.0, 334.0, 1600.0, 25.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 52.0, 148.0, 359.0, 22.0 ],
					"text" : "jit.matrix 4 char 6400 100 @usesrcdim 1 @usedstdim 1 @interp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 889.0, 135.0, 1245.0, 990.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 546.0, 572.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.5, 218.0, 147.0, 22.0 ],
													"presentation_linecount" : 2,
													"text" : "anchor_x $1, anchor_y $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 180.5, 182.0, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 132.0, 148.0, 67.0, 22.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 132.0, 114.0, 59.0, 22.0 ],
													"text" : "route dim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 83.0, 73.0, 22.0 ],
													"text" : "jit.matrixinfo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 51.0, 100.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 50.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 429.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 236.25, 594.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p setup_rotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 833.0, 125.0, 47.0 ],
									"text" : "setup the size of the pwindow to view the whole strip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 477.0, 107.0, 60.0 ],
									"presentation_linecount" : 4,
									"text" : "when finished, create an export dialog to save the strip file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 463.0, 107.0, 47.0 ],
									"text" : "rotate through 64 steps of 270 degress or 1.5PI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.333333333333371, 30.5, 150.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "after the knob base is loaded, start the process"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to pwindow",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 833.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 417.0, 537.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 417.0, 508.0, 63.0, 22.0 ],
									"text" : "route read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 366.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.0, 69.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 276.0, 537.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 276.0, 508.0, 63.0, 22.0 ],
									"text" : "route read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 108.0, 119.0, 46.0, 22.0 ],
									"text" : "t 1 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 972.0, 626.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-29",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 73.0, 150.0, 60.0 ],
													"text" : "calculate all the source and destination pixel values from the knob base file dimensions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 728.0, 402.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.0, 353.5, 124.0, 33.0 ],
													"presentation_linecount" : 2,
													"text" : "if you want pwindow half size, click here"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 329.0, 124.0, 20.0 ],
													"text" : "reset the change filter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.0, 329.0, 29.5, 22.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 738.0, 471.0, 150.0, 33.0 ],
													"text" : "size of pwindow is 1/4 size of final knob strip"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 680.0, 532.0, 63.0, 22.0 ],
													"text" : "size $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 728.0, 368.5, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 715.0, 437.0, 29.5, 22.0 ],
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"comment" : "for pwindow",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.0, 575.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 680.0, 469.0, 33.0, 22.0 ],
													"text" : "* 64."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 680.0, 503.0, 54.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 67.0, 141.0, 67.0, 22.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 107.0, 59.0, 22.0 ],
													"text" : "route dim"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 76.0, 73.0, 22.0 ],
													"text" : "jit.matrixinfo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 469.5, 437.0, 30.0, 22.0 ],
													"text" : "* 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "bang", "bang", "int", "int", "int", "int", "int", "bang" ],
													"patching_rect" : [ 63.0, 175.0, 390.000000000000114, 22.0 ],
													"text" : "t b b i i i i i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 469.0, 124.0, 22.0 ],
													"text" : "pack dim 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "int" ],
													"patching_rect" : [ 417.0, 389.0, 176.5, 22.0 ],
													"text" : "t b i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 417.0, 359.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 71.0, 339.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 71.0, 385.0, 37.0, 22.0 ],
													"text" : "* 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 219.0, 49.0, 89.0 ],
													"text" : "srcdimstart 0 0, srcdimend $1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 71.0, 427.0, 39.0, 22.0 ],
													"text" : "+ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 455.0, 126.0, 22.0 ],
													"text" : "pack dstdimend 255 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 455.0, 116.0, 22.0 ],
													"text" : "pack dstdimstart 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "framecount",
													"id" : "obj-72",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 575.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "\"source and dest dimenstions\"",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.5, 537.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 584.0, 423.5, 724.5, 423.5 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"midpoints" : [ 80.5, 417.5, 240.0, 417.5 ],
													"order" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 1,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 737.5, 434.0, 824.5, 434.0, 824.5, 318.0, 451.5, 318.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 125.500000000000014, 439.0, 191.5, 439.0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 2 ],
													"midpoints" : [ 337.500000000000057, 329.0, 166.5, 329.0 ],
													"source" : [ "obj-31", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 1 ],
													"midpoints" : [ 284.500000000000057, 416.0, 100.5, 416.0 ],
													"source" : [ "obj-31", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"midpoints" : [ 231.500000000000057, 376.0, 98.5, 376.0 ],
													"source" : [ "obj-31", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 443.500000000000114, 319.5, 80.5, 319.5 ],
													"source" : [ "obj-31", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 390.500000000000114, 294.0, 426.5, 294.0 ],
													"source" : [ "obj-31", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 584.5, 322.0, 91.0, 322.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 481.0, 650.0, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p create_dimensions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 61.0, 150.0, 20.0 ],
									"text" : "read the knob base PNG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.75, 79.0, 150.0, 47.0 ],
									"text" : "read the indicator PNG after the knob base is loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 107.0, 418.0, 41.0, 22.0 ],
									"text" : "sel 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 236.25, 735.0, 73.0, 22.0 ],
									"text" : "jit.op @op +"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 128.0, 179.0, 22.0 ],
									"text" : "read knob_basic_indicator0.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 236.25, 464.0, 121.0, 22.0 ],
									"text" : "jit.qt.movie @interp 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 446.0, 75.0, 22.0 ],
									"text" : "exportimage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.5, 735.0, 67.0, 22.0 ],
									"text" : "clear, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 236.25, 765.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 437.0, 83.0, 22.0 ],
									"text" : "prepend theta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 405.0, 127.0, 22.0 ],
									"text" : "scale 0 63 0. -4.71855"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 236.25, 695.0, 204.0, 22.0 ],
									"text" : "jit.rota @anchor_x 50 @anchor_y 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 232.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 144.333333333333371, 319.0, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 144.333333333333371, 290.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 108.0, 203.0, 63.0, 22.0 ],
									"text" : "qmetro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 107.0, 262.0, 75.0, 22.0 ],
									"text" : "counter 0 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 85.0, 153.0, 22.0 ],
									"text" : "read knob_basic_base.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 366.0, 582.0, 134.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 366.0, 463.0, 121.0, 22.0 ],
									"text" : "jit.qt.movie @interp 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "bang", "bang", "int", "int" ],
									"patching_rect" : [ 107.0, 366.0, 543.0, 22.0 ],
									"text" : "t i b b i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to jit.atrix",
									"id" : "obj-175",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 837.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-173", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-173", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 640.5, 623.5, 590.5, 623.5 ],
									"source" : [ "obj-173", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 426.5, 569.0, 683.0, 569.0, 683.0, 123.0, 247.5, 123.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 166.833333333333371, 351.0, 193.166666666666686, 351.0, 193.166666666666686, 159.0, 117.5, 159.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 509.5, 630.5, 245.75, 630.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"midpoints" : [ 375.5, 727.5, 299.75, 727.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 116.5, 811.5, 299.5, 811.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 131.0, 161.0, 704.0, 161.0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 285.5, 576.0, 83.5, 576.0, 83.5, 108.0, 117.5, 108.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 52.0, 99.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p makestrip"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 61.5, 86.5, 521.5, 86.5 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "export.png",
				"bootpath" : "~/Documents/Max 8/Projects/Simple Knob Strip Maker/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
