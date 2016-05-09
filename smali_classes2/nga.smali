.class public final Lnga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrsw;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lngb;

    invoke-direct {v0}, Lngb;-><init>()V

    sput-object v0, Lnga;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrsw;J)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    iput-object v0, p0, Lnga;->a:Lrsw;

    .line 55
    iput-wide p2, p0, Lnga;->b:J

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 25

    .prologue
    .line 125
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lnga;->a:Lrsw;

    iget-object v0, v4, Lrsw;->a:[Ltjh;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v4, v18, v16

    .line 128
    iget-object v5, v4, Ltjh;->c:Ltsl;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ltjh;->c:Ltsl;

    iget-object v5, v5, Ltsl;->a:Lttd;

    if-eqz v5, :cond_0

    .line 130
    new-instance v20, Lnkf;

    iget-object v5, v4, Ltjh;->c:Ltsl;

    iget-object v0, v5, Ltsl;->a:Lttd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnga;->b:J

    move-wide/from16 v22, v0

    new-instance v5, Lnkc;

    const/4 v6, 0x0

    new-array v6, v6, [Lnkd;

    invoke-direct {v5, v6}, Lnkc;-><init>([Lnkd;)V

    iget-object v4, v4, Ltjh;->c:Ltsl;

    iget-object v0, v4, Ltsl;->a:Lttd;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lnga;->b:J

    .line 1151
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->b:Lufq;

    if-nez v4, :cond_1

    .line 1152
    const/4 v4, 0x0

    .line 133
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lnkf;-><init>(Lttd;JLnjz;)V

    .line 2156
    move-object/from16 v0, v20

    iget-object v4, v0, Lnkf;->a:Lttd;

    invoke-static {v4}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v4

    .line 137
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1154
    :cond_1
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->j:Ltsi;

    if-nez v4, :cond_2

    .line 1155
    new-instance v4, Ltsi;

    invoke-direct {v4}, Ltsi;-><init>()V

    move-object/from16 v0, v24

    iput-object v4, v0, Lttd;->j:Ltsi;

    .line 1157
    :cond_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->g:Lumm;

    if-nez v4, :cond_3

    .line 1158
    const-wide/16 v8, 0x0

    .line 1159
    :goto_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->l:Luhe;

    if-eqz v4, :cond_4

    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->l:Luhe;

    iget-object v4, v4, Luhe;->a:Ltth;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1161
    :goto_3
    if-eqz v4, :cond_5

    .line 1163
    new-instance v14, Lnju;

    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->l:Luhe;

    iget-object v4, v4, Luhe;->a:Ltth;

    invoke-direct {v14, v4}, Lnju;-><init>(Ltth;)V

    .line 1165
    :goto_4
    move-object/from16 v0, v24

    iget-object v6, v0, Lttd;->b:Lufq;

    .line 2063
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->g:Lumm;

    if-eqz v4, :cond_6

    .line 2064
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->g:Lumm;

    iget-object v7, v4, Lumm;->a:Ljava/lang/String;

    .line 2107
    :goto_5
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->g:Lumm;

    if-eqz v4, :cond_7

    .line 2108
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->g:Lumm;

    iget-boolean v12, v4, Lumm;->d:Z

    .line 2113
    :goto_6
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->g:Lumm;

    if-eqz v4, :cond_8

    .line 2114
    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->g:Lumm;

    iget v13, v4, Lumm;->g:I

    .line 1171
    :goto_7
    new-instance v15, Lnjn;

    move-object/from16 v0, v24

    iget-object v4, v0, Lttd;->j:Ltsi;

    invoke-direct {v15, v4}, Lnjn;-><init>(Ltsi;)V

    .line 1165
    invoke-virtual/range {v5 .. v15}, Lnkc;->a(Lufq;Ljava/lang/String;JJZILnju;Lnjn;)Lnjz;

    move-result-object v4

    goto/16 :goto_1

    .line 1158
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v24

    iget-object v6, v0, Lttd;->g:Lumm;

    iget-wide v6, v6, Lumm;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 1159
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1164
    :cond_5
    new-instance v14, Lnju;

    invoke-direct {v14}, Lnju;-><init>()V

    goto :goto_4

    .line 2065
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 2109
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 2115
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 140
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 143
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lnga;->a:Lrsw;

    invoke-static {p1, v0}, Llhs;->a(Landroid/os/Parcel;Lvqv;)V

    .line 184
    iget-wide v0, p0, Lnga;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    return-void
.end method
