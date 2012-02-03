// Decompiled by Jad v1.5.8e2. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://kpdus.tripod.com/jad.html
// Decompiler options: packimports(3) fieldsfirst ansi space 

package com.ll.ctirp.b.c;

import a.a.b.e;
import com.ll.ctirp.s;
import java.util.ArrayList;
import java.util.HashMap;

public final class a
{

	public a()
	{
	}

	private static ArrayList a(e e1)
	{
		ArrayList arraylist = new ArrayList();
		if (!((e)e1.a("head")).a("code").toString().equals("0")) goto _L2; else goto _L1
_L1:
		int i1;
		e e2;
		int j1;
		e2 = (e)e1.a("geoLocationsList");
		j1 = e2.a();
		i1 = 0;
		  goto _L3
_L6:
		e e3 = (e)e2.a(i1);
		HashMap hashmap = new HashMap();
		hashmap.put("areaId", e3.a("id").toString());
		hashmap.put("areaName", e3.a("locationName").toString());
		arraylist.add(hashmap);
		i1++;
		continue; /* Loop/switch isn't completed */
_L2:
		i1 = new HashMap();
		i1.put("Error", ((e)e1.a("head")).a("msg").toString());
		arraylist.add(i1);
		arraylist = arraylist;
		break MISSING_BLOCK_LABEL_191;
		i1;
		arraylist = null;
		i1 = i1;
_L4:
		i1.printStackTrace();
		arraylist = arraylist;
		break MISSING_BLOCK_LABEL_191;
		i1;
		if (true) goto _L4; else goto _L3
_L3:
		if (i1 < j1) goto _L6; else goto _L5
_L5:
		arraylist = arraylist;
		return arraylist;
	}

	public static ArrayList a(e e1, String s1)
	{
		ArrayList arraylist;
		if (!s1.equals("Login"))
		{
			if (!s1.equals("GetHotelList"))
			{
				if (!s1.equals("GetHotelBaseInfoList"))
				{
					if (!s1.equals("SubmitHotelOrder"))
					{
						if (!s1.equals("addUser"))
						{
							if (!s1.equals("loginWs"))
							{
								if (!s1.equals("loginByPhone"))
								{
									if (!s1.equals("GetHotelOrderDetailById"))
									{
										if (!s1.equals("GetHotelOrderList"))
										{
											if (!s1.equals("CancelHotelOrderById"))
											{
												if (!s1.equals("getHotelDetailsByString"))
												{
													if (!s1.equals("updateUser"))
													{
														if (!s1.equals("modifyUserPass"))
														{
															if (!s1.equals("checkUpdate"))
															{
																if (!s1.equals("submitFeedBack"))
																{
																	if (!s1.equals("askForDrawMoney"))
																	{
																		if (!s1.equals("getHotelOrderListByCustomerId"))
																		{
																			if (!s1.equals("getVerifyCodeAfterLogin"))
																			{
																				if (!s1.equals("updatePhone"))
																				{
																					if (!s1.equals("getVerifyCodeBeforeLogin"))
																					{
																						if (!s1.equals("addUser"))
																						{
																							if (!s1.equals("resetPass"))
																							{
																								if (!s1.equals("getGeoLocationList"))
																								{
																									if (!s1.equals("getSelfCustomer"))
																										arraylist = null;
																									else
																										arraylist = a(e1, false);
																								} else
																								{
																									arraylist = a(e1);
																								}
																							} else
																							{
																								arraylist = g(e1);
																							}
																						} else
																						{
																							arraylist = a(e1, true);
																						}
																					} else
																					{
																						arraylist = g(e1);
																					}
																				} else
																				{
																					arraylist = g(e1);
																				}
																			} else
																			{
																				arraylist = g(e1);
																			}
																		} else
																		{
																			arraylist = n(e1);
																		}
																	} else
																	{
																		arraylist = l(e1);
																	}
																} else
																{
																	arraylist = l(e1);
																}
															} else
															{
																arraylist = m(e1);
															}
														} else
														{
															arraylist = l(e1);
														}
													} else
													{
														arraylist = l(e1);
													}
												} else
												{
													arraylist = k(e1);
												}
											} else
											{
												arraylist = j(e1);
											}
										} else
										{
											arraylist = i(e1);
										}
									} else
									{
										arraylist = h(e1);
									}
								} else
								{
									arraylist = a(e1, true);
								}
							} else
							{
								arraylist = f(e1);
							}
						} else
						{
							arraylist = a(e1, true);
						}
					} else
					{
						arraylist = e(e1);
					}
				} else
				{
					arraylist = d(e1);
				}
			} else
			{
				arraylist = c(e1);
			}
		} else
		{
			arraylist = b(e1);
		}
		return arraylist;
	}

	private static ArrayList a(e e1, boolean flag)
	{
		Object obj = new ArrayList();
		if (!((e)e1.a("head")).a("code").toString().equals("0")) goto _L2; else goto _L1
_L1:
		Object obj1;
		int i1;
		String s1;
		HashMap hashmap = new HashMap();
		if (flag)
		{
			if (e1.a("token") == null)
				obj1 = "";
			else
				obj1 = e1.a("token").toString();
			hashmap.put("regOK", obj1);
		}
		obj1 = (e)e1.a("customer");
		if (((e) (obj1)).a("alipayNo") == null)
			i1 = "";
		else
			i1 = ((e) (obj1)).a("alipayNo").toString();
		  goto _L3
_L4:
		hashmap.put("alipayNo", i1);
		if (((e) (obj1)).a("cashAccount") == null)
			i1 = "";
		else
			i1 = ((e) (obj1)).a("cashAccount").toString();
		hashmap.put("cashAccount", i1);
		i1 = Integer.parseInt(((e) (obj1)).a("cusomerType").toString());
		hashmap.put("cusomerType", Integer.valueOf(i1));
		if (((e) (obj1)).a("email") == null)
			s1 = "";
		else
			s1 = ((e) (obj1)).a("email").toString();
		hashmap.put("email", s1);
		if (((e) (obj1)).a("frozenAccount") == null)
			s1 = "";
		else
			s1 = ((e) (obj1)).a("frozenAccount").toString();
		hashmap.put("frozenAccount", s1);
		if (((e) (obj1)).a("idCardNo") == null)
			s1 = "";
		else
			s1 = ((e) (obj1)).a("idCardNo").toString();
		hashmap.put("idCardNo", s1);
		hashmap.put("isValid", ((e) (obj1)).a("isValid").toString());
		if (((e) (obj1)).a("name") == null)
			s1 = "";
		else
			s1 = ((e) (obj1)).a("name").toString();
		hashmap.put("name", s1);
		hashmap.put("no", ((e) (obj1)).a("no").toString());
		if (((e) (obj1)).a("normalLevel") == null)
			s1 = "0";
		else
			s1 = ((e) (obj1)).a("normalLevel").toString();
		hashmap.put("normalLevel", s1);
		if (((e) (obj1)).a("normalPoints") == null)
			s1 = "0";
		else
			s1 = ((e) (obj1)).a("normalPoints").toString();
		hashmap.put("normalPoints", s1);
		if (((e) (obj1)).a("photoUrl") == null)
			s1 = "";
		else
			s1 = ((e) (obj1)).a("photoUrl").toString();
		hashmap.put("photoUrl", s1);
		if (((e) (obj1)).a("vipLevel") == null)
			s1 = "0";
		else
			s1 = ((e) (obj1)).a("vipLevel").toString();
		hashmap.put("vipLevel", s1);
		if (((e) (obj1)).a("vipPoints") == null)
			s1 = "0";
		else
			s1 = ((e) (obj1)).a("vipPoints").toString();
		hashmap.put("vipPoints", s1);
		hashmap.put("phone", ((e) (obj1)).a("phone").toString());
		if (i1 == 1)
		{
			if (((e) (obj1)).a("vipExpireDate") == null)
				obj1 = "过期";
			else
				obj1 = ((e) (obj1)).a("vipExpireDate").toString();
			hashmap.put("expiredTime", obj1);
		}
		((ArrayList) (obj)).add(hashmap);
		obj = obj;
		break MISSING_BLOCK_LABEL_763;
_L6:
		i1 = i1.replaceAll("anyType", "").replace('{', ' ').replace('}', ' ');
		  goto _L4
_L2:
		HashMap hashmap1 = new HashMap();
		hashmap1.put("Error", ((e)e1.a("head")).a("msg").toString());
		hashmap1.put("Code", ((e)e1.a("head")).a("code").toString());
		((ArrayList) (obj)).add(hashmap1);
		obj = obj;
		break MISSING_BLOCK_LABEL_763;
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		break MISSING_BLOCK_LABEL_763;
_L3:
		if (i1 != null) goto _L6; else goto _L5
_L5:
		i1 = "";
		  goto _L4
		return ((ArrayList) (obj));
	}

	private static ArrayList b(e e1)
	{
		Object obj;
		obj = new ArrayList();
		if (((e)e1.a("ResponseHead")).a("ResultCode").toString().equals("0"))
		{
			s.a = e1.a("LoginToken").toString();
			HashMap hashmap = new HashMap();
			hashmap.put("loginToken", s.a);
			((ArrayList) (obj)).add(hashmap);
			obj = obj;
			break MISSING_BLOCK_LABEL_130;
		}
		s.b = ((e)e1.a("ResponseHead")).a("ResultMessage").toString();
		HashMap hashmap1 = new HashMap();
		hashmap1.put("Error", s.b);
		((ArrayList) (obj)).add(hashmap1);
		obj = obj;
		break MISSING_BLOCK_LABEL_130;
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		return ((ArrayList) (obj));
	}

	private static ArrayList c(e e1)
	{
		Object obj = new ArrayList();
		if (!((e)e1.a("ResponseHead")).a("ResultCode").toString().equals("0")) goto _L2; else goto _L1
_L1:
		e e2;
		int i1;
		e2 = (e)((e)((e)e1.a("Hotels")).a("Hotel")).a("Rooms");
		i1 = 0;
_L6:
		if (i1 < e2.a())
		{
			HashMap hashmap1 = new HashMap();
			e e3 = (e)e2.a(i1);
			hashmap1.put("txtroomstype", e3.a("RoomName").toString());
			hashmap1.put("RoomTypeId", e3.a("RoomTypeId").toString());
			hashmap1.put("RoomInvStatusCode", e3.a("RoomInvStatusCode").toString());
			e e5 = (e)e3.a("RatePlans");
			int j1 = 0;
			do
			{
				if (j1 >= e5.a())
				{
					((ArrayList) (obj)).add(hashmap1);
					i1++;
					continue; /* Loop/switch isn't completed */
				}
				e e4 = (e)e5.a(j1);
				hashmap1.put("RatePlanID", e4.a("RatePlanID").toString());
				hashmap1.put("txtroomsprice", Double.valueOf(Double.parseDouble(((e)e4.a("Rates")).a("TotalPrice").toString())));
				j1++;
			} while (true);
		}
		  goto _L3
_L2:
		s.b = ((e)e1.a("ResponseHead")).a("ResultMessage").toString();
		HashMap hashmap = new HashMap();
		hashmap.put("Error", s.b);
		((ArrayList) (obj)).add(hashmap);
		  goto _L3
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		  goto _L4
_L3:
		obj = obj;
_L4:
		return ((ArrayList) (obj));
		if (true) goto _L6; else goto _L5
_L5:
	}

	private static ArrayList d(e e1)
	{
		Object obj;
label0:
		{
			try
			{
				obj = new ArrayList();
				if (((e)e1.a("ResponseHead")).a("ResultCode").toString().equals("0"))
				{
					String s1 = e1.a("HotelCount").toString();
					e e3 = (e)e1.a("Hotels");
					for (int i1 = 0; i1 < e3.a(); i1++)
					{
						HashMap hashmap1 = new HashMap();
						e e2 = (e)e3.a(i1);
						hashmap1.put("txthotelid", e2.a("HotelId").toString());
						hashmap1.put("txthotelname", e2.a("HotelName").toString());
						hashmap1.put("imgicon", Integer.valueOf(0x7f020030));
						hashmap1.put("txtstar", e2.a("Star").toString());
						hashmap1.put("txtminprice", (new StringBuilder("￥")).append(Double.parseDouble(e2.a("MinPrice").toString())).append("起").toString());
						hashmap1.put("txtaddress", e2.a("Address").toString());
						hashmap1.put("Latitude", e2.a("Latitude").toString());
						hashmap1.put("Longitude", e2.a("Longitude").toString());
						hashmap1.put("HotelCount", s1);
						hashmap1.put("Intro", e2.a("Intro").toString());
						hashmap1.put("RpCount", e2.a("RpCount").toString());
						hashmap1.put("HotelGiftDescription", e2.a("HotelGiftDescription").toString());
						((ArrayList) (obj)).add(hashmap1);
					}

				} else
				{
					s.b = ((e)e1.a("ResponseHead")).a("ResultMessage").toString();
					HashMap hashmap = new HashMap();
					hashmap.put("Error", s.b);
					((ArrayList) (obj)).add(hashmap);
				}
			}
			// Misplaced declaration of an exception variable
			catch (Object obj)
			{
				((Exception) (obj)).printStackTrace();
				obj = null;
				break label0;
			}
			obj = obj;
		}
		return ((ArrayList) (obj));
	}

	private static ArrayList e(e e1)
	{
		Object obj;
		obj = new ArrayList();
		if (((e)e1.a("ResponseHead")).a("ResultCode").toString().equals("0"))
		{
			HashMap hashmap = new HashMap();
			hashmap.put("HotelOrderId", ((e)e1.a("SubmitHotelOrderResult")).a("HotelOrderID").toString());
			((ArrayList) (obj)).add(hashmap);
			obj = obj;
			break MISSING_BLOCK_LABEL_135;
		}
		s.b = ((e)e1.a("ResponseHead")).a("ResultMessage").toString();
		HashMap hashmap1 = new HashMap();
		hashmap1.put("Error", s.b);
		((ArrayList) (obj)).add(hashmap1);
		obj = obj;
		break MISSING_BLOCK_LABEL_135;
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		return ((ArrayList) (obj));
	}

	private static ArrayList f(e e1)
	{
		Object obj;
		obj = new ArrayList();
		if (((e)e1.a("head")).a("code").toString().equals("0"))
		{
			HashMap hashmap = new HashMap();
			hashmap.put("tokenLuyi", e1.a("token").toString());
			((ArrayList) (obj)).add(hashmap);
			obj = obj;
			break MISSING_BLOCK_LABEL_143;
		}
		HashMap hashmap1 = new HashMap();
		hashmap1.put("Error", ((e)e1.a("head")).a("msg").toString());
		hashmap1.put("Code", ((e)e1.a("head")).a("code").toString());
		((ArrayList) (obj)).add(hashmap1);
		obj = obj;
		break MISSING_BLOCK_LABEL_143;
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		return ((ArrayList) (obj));
	}

	private static ArrayList g(e e1)
	{
		Object obj;
		obj = new ArrayList();
		if (((e)e1.a("head")).a("code").toString().equals("0"))
		{
			HashMap hashmap = new HashMap();
			hashmap.put("msg", "短信已下发，请注意查收");
			((ArrayList) (obj)).add(hashmap);
			obj = obj;
			break MISSING_BLOCK_LABEL_112;
		}
		HashMap hashmap1 = new HashMap();
		hashmap1.put("Error", ((e)e1.a("head")).a("msg").toString());
		((ArrayList) (obj)).add(hashmap1);
		obj = obj;
		break MISSING_BLOCK_LABEL_112;
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		return ((ArrayList) (obj));
	}

	private static ArrayList h(e e1)
	{
		Object obj;
		obj = new ArrayList();
		if (((e)e1.a("ResponseHead")).a("ResultCode").toString().equals("0"))
		{
			e e2 = (e)e1.a("HotelOrder");
			HashMap hashmap = new HashMap();
			hashmap.put("HotelOrderId", e2.a("HotelOrderId").toString());
			hashmap.put("OrderStatusCode", e2.a("OrderStatusCode").toString());
			hashmap.put("CurrencyCode", e2.a("CurrencyCode").toString());
			hashmap.put("OrderTotalPrice", e2.a("OrderTotalPrice").toString());
			e e3 = (e)((e)e2.a("RoomGroups")).a("Room");
			hashmap.put("HotelId", e3.a("HotelId").toString());
			hashmap.put("RatePlanID", e3.a("RatePlanID").toString());
			hashmap.put("CheckInDate", e3.a("CheckInDate").toString());
			hashmap.put("CheckOutDate", e3.a("CheckOutDate").toString());
			hashmap.put("RoomAmount", e3.a("RoomAmount").toString());
			hashmap.put("ArrivalLateTime", e3.a("ArrivalLateTime").toString());
			hashmap.put("ArrivalEarlyTime", e3.a("ArrivalEarlyTime").toString());
			e2 = (e)((e)e3.a("Contacters")).a("Contacter");
			hashmap.put("Name", e2.a("Name").toString());
			hashmap.put("Email", e2.a("Email").toString());
			hashmap.put("Mobile", e2.a("Mobile").toString());
			e3 = (e)e3.a("Guests");
			int i1 = 0;
			do
			{
				if (i1 >= e3.a())
				{
					((ArrayList) (obj)).add(hashmap);
					obj = obj;
					break;
				}
				hashmap.put((new StringBuilder("GuestName")).append(i1).toString(), ((e)e3.a(i1)).a("Name"));
				i1++;
			} while (true);
			break MISSING_BLOCK_LABEL_511;
		}
		s.b = ((e)e1.a("ResponseHead")).a("ResultMessage").toString();
		HashMap hashmap1 = new HashMap();
		hashmap1.put("Error", s.b);
		hashmap1.put("Code", ((e)e1.a("ResponseHead")).a("ResultCode").toString());
		((ArrayList) (obj)).add(hashmap1);
		obj = obj;
		break MISSING_BLOCK_LABEL_511;
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		return ((ArrayList) (obj));
	}

	private static ArrayList i(e e1)
	{
		Object obj = new ArrayList();
		if (!((e)e1.a("ResponseHead")).a("ResultCode").toString().equals("0")) goto _L2; else goto _L1
_L1:
		int i1;
		e e2;
		int j1;
		e2 = (e)e1.a("HotelOrderPartials");
		j1 = e2.a();
		i1 = 0;
		  goto _L3
_L5:
		HashMap hashmap = new HashMap();
		hashmap.put("HotelOrderId", ((e)e2.a(i1)).a("HotelOrderId"));
		e e3 = (e)((e)((e)e2.a(i1)).a("RoomGroupsForGetHotelOrderList")).a("Room");
		hashmap.put("HotelId", e3.a("HotelId").toString());
		hashmap.put("CheckInDate", e3.a("CheckInDate").toString());
		hashmap.put("CheckOutDate", e3.a("CheckOutDate").toString());
		((ArrayList) (obj)).add(hashmap);
		i1++;
		continue; /* Loop/switch isn't completed */
_L2:
		s.b = ((e)e1.a("ResponseHead")).a("ResultMessage").toString();
		i1 = new HashMap();
		i1.put("Error", s.b);
		i1.put("Code", ((e)e1.a("ResponseHead")).a("ResultCode").toString());
		((ArrayList) (obj)).add(i1);
		break; /* Loop/switch isn't completed */
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		break MISSING_BLOCK_LABEL_277;
_L3:
		if (i1 < j1) goto _L5; else goto _L4
_L4:
		obj = obj;
		return ((ArrayList) (obj));
	}

	private static ArrayList j(e e1)
	{
		Object obj;
		obj = new ArrayList();
		if (((e)e1.a("ResponseHead")).a("ResultCode").toString().equals("0"))
		{
			HashMap hashmap = new HashMap();
			hashmap.put("CancelOK", "OK");
			((ArrayList) (obj)).add(hashmap);
			obj = obj;
			break MISSING_BLOCK_LABEL_119;
		}
		s.b = ((e)e1.a("ResponseHead")).a("ResultMessage").toString();
		HashMap hashmap1 = new HashMap();
		hashmap1.put("Error", s.b);
		((ArrayList) (obj)).add(hashmap1);
		obj = obj;
		break MISSING_BLOCK_LABEL_119;
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		return ((ArrayList) (obj));
	}

	private static ArrayList k(e e1)
	{
		Object obj = new ArrayList();
		if (!((e)e1.a("head")).a("code").toString().equals("0")) goto _L2; else goto _L1
_L1:
		int i1;
		int j1;
		e e3;
		e3 = (e)e1.a("hotelDetailList");
		i1 = e3.a();
		j1 = 0;
		  goto _L3
_L11:
		e e2 = (e)e3.a(j1);
		if (e2 == null) goto _L5; else goto _L4
_L4:
		HashMap hashmap;
		int k1;
		int l1;
		int i2;
		Object obj1;
		hashmap = new HashMap();
		hashmap.put("address", e2.a("address").toString());
		hashmap.put("businessZone", e2.a("businessZone").toString());
		hashmap.put("introEditor", e2.a("introEditor").toString());
		hashmap.put("hotelName", e2.a("hotelName").toString());
		hashmap.put("hotelId", e2.a("hotelId").toString());
		hashmap.put("isapartment", e2.a("isapartment").toString());
		hashmap.put("iseconomic", e2.a("iseconomic").toString());
		if (e2.a("phone") == null)
			k1 = "";
		else
			k1 = e2.a("phone").toString();
		hashmap.put("phone", k1);
		if (e2.a("availPolicy") == null)
			k1 = "";
		else
			k1 = e2.a("availPolicy").toString();
		hashmap.put("availPolicy", k1);
		i2 = (e)e2.a("hotelImgs");
		l1 = i2.a();
		hashmap.put("imageNum", Integer.valueOf(l1));
		hashmap.put("imageType", Integer.valueOf(0));
		hashmap.put("imageTypeNum", Integer.valueOf(0));
		k1 = 0;
_L12:
		if (k1 < l1) goto _L7; else goto _L6
_L6:
		obj1 = (e)e2.a("hotelGeneralAmenities");
		i2 = ((e) (obj1)).a();
		k1 = "";
		l1 = 0;
_L8:
		if (l1 >= i2)
		{
			hashmap.put("hotelGeneralAmenities", k1);
			hashmap.put("lat", e2.a("lat").toString());
			hashmap.put("lon", e2.a("lon").toString());
			((ArrayList) (obj)).add(hashmap);
			break; /* Loop/switch isn't completed */
		}
		k1 = (new StringBuilder(String.valueOf(k1))).append(((e)((e) (obj1)).a(l1)).a("amenityName").toString()).append(",").toString();
		l1++;
		continue; /* Loop/switch isn't completed */
_L7:
		obj1 = (e)i2.a(k1);
		hashmap.put((new StringBuilder("imageUrl")).append(k1).toString(), ((e) (obj1)).a("imgUrl").toString());
		hashmap.put((new StringBuilder("imageTitle")).append(k1).toString(), ((e) (obj1)).a("imgTitle").toString());
		obj1 = ((e) (obj1)).a("imgType").toString();
		hashmap.put((new StringBuilder("imageType")).append(k1).toString(), obj1);
		if (((String) (obj1)).equals("5"))
		{
			hashmap.put("imageType", Integer.valueOf(5));
			hashmap.put("imageTypeNum", Integer.valueOf(k1));
		}
		break MISSING_BLOCK_LABEL_772;
		if (true) goto _L8; else goto _L5
_L2:
		i1 = new HashMap();
		i1.put("Error", ((e)e1.a("head")).a("msg").toString());
		i1.put("Code", ((e)e1.a("head")).a("code").toString());
		((ArrayList) (obj)).add(i1);
		obj = obj;
		  goto _L9
		obj;
		((Exception) (obj)).printStackTrace();
		obj = null;
		  goto _L9
_L3:
		if (j1 < i1) goto _L11; else goto _L10
_L10:
		obj = obj;
_L9:
		return ((ArrayList) (obj));
_L5:
		j1++;
		  goto _L3
		  goto _L11
		k1++;
		  goto _L12
	}

	private static ArrayList l(e e1)
	{
		Object obj = new ArrayList();
		try
		{
			HashMap hashmap = new HashMap();
			if (e1.a("code").toString().equals("0"))
			{
				hashmap.put("success", "修改成功");
			} else
			{
				hashmap.put("error", e1.a("msg").toString());
				hashmap.put("Code", e1.a("code").toString());
			}
			((ArrayList) (obj)).add(hashmap);
		}
		// Misplaced declaration of an exception variable
		catch (Object obj)
		{
			((Exception) (obj)).printStackTrace();
			obj = null;
		}
		return ((ArrayList) (obj));
	}

	private static ArrayList m(e e1)
	{
		ArrayList arraylist = new ArrayList();
		Object obj;
		try
		{
			obj = new HashMap();
			if (((e)e1.a("head")).a("code").toString().equals("0"))
			{
				e e2 = (e)e1.a("updateInfo");
				((HashMap) (obj)).put("describe", e2.a("describe"));
				((HashMap) (obj)).put("updateDate", e2.a("updateDate"));
				((HashMap) (obj)).put("url", e2.a("url"));
				((HashMap) (obj)).put("version", e2.a("version"));
				((HashMap) (obj)).put("versionCode", e2.a("versionCode"));
			} else
			{
				((HashMap) (obj)).put("Error", ((e)e1.a("head")).a("msg").toString());
				((HashMap) (obj)).put("Code", ((e)e1.a("head")).a("code").toString());
			}
			arraylist.add(obj);
			obj = arraylist;
		}
		// Misplaced declaration of an exception variable
		catch (Object obj)
		{
			((Exception) (obj)).printStackTrace();
			obj = null;
		}
		return ((ArrayList) (obj));
	}

	private static ArrayList n(e e1)
	{
		ArrayList arraylist = new ArrayList();
		if (!((e)e1.a("head")).a("code").toString().equals("0")) goto _L2; else goto _L1
_L1:
		int i1;
		int j1;
		e e3;
		e3 = (e)e1.a("hotelOrderList");
		i1 = e3.a();
		j1 = 0;
		  goto _L3
_L5:
		e e2 = (e)e3.a(j1);
		HashMap hashmap1 = new HashMap();
		hashmap1.put("elongOrderId", e2.a("elongOrderId").toString());
		hashmap1.put("hotelId", e2.a("hotelId").toString());
		String s1;
		if (e2.a("hotelName") == null)
			s1 = "";
		else
			s1 = e2.a("hotelName").toString();
		hashmap1.put("hotelName", s1);
		hashmap1.put("preStartDate", e2.a("preStartDate").toString());
		hashmap1.put("preLealveDate", e2.a("preLealveDate").toString());
		hashmap1.put("roomType", e2.a("roomTypeName").toString());
		arraylist.add(hashmap1);
		j1++;
		continue; /* Loop/switch isn't completed */
_L2:
		HashMap hashmap = new HashMap();
		hashmap.put("Error", ((e)e1.a("head")).a("msg").toString());
		hashmap.put("Code", ((e)e1.a("head")).a("code").toString());
		arraylist.add(hashmap);
		break; /* Loop/switch isn't completed */
		Exception exception;
		exception;
		exception.printStackTrace();
		break; /* Loop/switch isn't completed */
_L3:
		if (j1 < i1) goto _L5; else goto _L4
_L4:
		return arraylist;
	}
}
