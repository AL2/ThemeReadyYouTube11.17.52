.class public final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledv;


# instance fields
.field private final a:Lmwh;

.field private final b:Llfp;

.field private final c:Lsrk;

.field private final d:Ledv;

.field private final e:Lthu;

.field private f:J


# direct methods
.method public constructor <init>(Lthu;Lmwh;Lsrk;Llfp;Ledv;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthu;

    iput-object v0, p0, Leeh;->e:Lthu;

    .line 109
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Leeh;->a:Lmwh;

    .line 110
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leeh;->c:Lsrk;

    .line 111
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Leeh;->b:Llfp;

    .line 115
    iput-object p5, p0, Leeh;->d:Ledv;

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leeh;->f:J

    .line 117
    return-void
.end method

.method private final a(Lscp;)V
    .locals 3

    .prologue
    .line 164
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p1, Lscp;->c:Luaj;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Leeh;->c:Lsrk;

    iget-object v1, p1, Lscp;->c:Luaj;

    iget-object v2, p0, Leeh;->e:Lthu;

    .line 170
    invoke-static {v2}, Lmwm;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 172
    :cond_2
    iget-object v0, p1, Lscp;->e:Ltmu;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Leeh;->c:Lsrk;

    iget-object v1, p1, Lscp;->e:Ltmu;

    iget-object v2, p0, Leeh;->e:Lthu;

    .line 175
    invoke-static {v2}, Lmwm;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Leeh;->d:Ledv;

    invoke-interface {v0}, Ledv;->a()V

    .line 122
    iget-object v0, p0, Leeh;->c:Lsrk;

    iget-object v1, p0, Leeh;->e:Lthu;

    iget-object v1, v1, Lthu;->f:[Luaj;

    iget-object v2, p0, Leeh;->e:Lthu;

    invoke-static {v0, v1, v2}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Leeh;->a:Lmwh;

    iget-object v1, p0, Leeh;->e:Lthu;

    iget-object v1, v1, Lthu;->x:[B

    invoke-interface {v0, v1, v3}, Lmwh;->b([BLsga;)V

    .line 124
    iget-object v0, p0, Leeh;->b:Llfp;

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leeh;->f:J

    .line 125
    iget-object v0, p0, Leeh;->e:Lthu;

    iget-object v0, v0, Lthu;->c:Lthv;

    .line 1025
    invoke-static {v0}, Leeg;->a(Lthv;)Lscp;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Leeh;->a:Lmwh;

    iget-object v1, p0, Leeh;->e:Lthu;

    iget-object v1, v1, Lthu;->c:Lthv;

    .line 2025
    invoke-static {v1}, Leeg;->a(Lthv;)Lscp;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lscp;->x:[B

    .line 126
    invoke-interface {v0, v1, v3}, Lmwh;->b([BLsga;)V

    .line 129
    :cond_0
    iget-object v0, p0, Leeh;->e:Lthu;

    iget-object v0, v0, Lthu;->d:Lthv;

    .line 3025
    invoke-static {v0}, Leeg;->a(Lthv;)Lscp;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Leeh;->a:Lmwh;

    iget-object v1, p0, Leeh;->e:Lthu;

    iget-object v1, v1, Lthu;->d:Lthv;

    .line 4025
    invoke-static {v1}, Leeg;->a(Lthv;)Lscp;

    move-result-object v1

    .line 131
    iget-object v1, v1, Lscp;->x:[B

    .line 130
    invoke-interface {v0, v1, v3}, Lmwh;->b([BLsga;)V

    .line 133
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 137
    iget-object v0, p0, Leeh;->d:Ledv;

    invoke-interface {v0}, Ledv;->b()V

    .line 138
    iget-wide v0, p0, Leeh;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Leeh;->b:Llfp;

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Leeh;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Leeh;->e:Lthu;

    iget v2, v2, Lthu;->l:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 143
    iget-object v0, p0, Leeh;->e:Lthu;

    iget-object v0, v0, Lthu;->k:Luaj;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v1, p0, Leeh;->c:Lsrk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 148
    :cond_1
    iput-wide v4, p0, Leeh;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Leeh;->e:Lthu;

    iget-object v0, v0, Lthu;->d:Lthv;

    .line 5025
    invoke-static {v0}, Leeg;->a(Lthv;)Lscp;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Leeh;->a(Lscp;)V

    .line 154
    iget-object v0, p0, Leeh;->d:Ledv;

    invoke-interface {v0}, Ledv;->c()V

    .line 155
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Leeh;->e:Lthu;

    iget-object v0, v0, Lthu;->c:Lthv;

    .line 6025
    invoke-static {v0}, Leeg;->a(Lthv;)Lscp;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Leeh;->a(Lscp;)V

    .line 160
    iget-object v0, p0, Leeh;->d:Ledv;

    invoke-interface {v0}, Ledv;->d()V

    .line 161
    return-void
.end method
