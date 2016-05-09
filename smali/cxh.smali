.class public final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkua;

.field final c:Lteg;

.field final d:Lldo;

.field private final e:Lmqi;

.field private final f:Luaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lmqi;Luaj;Lldo;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxh;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcxh;->b:Lkua;

    .line 49
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lcxh;->e:Lmqi;

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcxh;->f:Luaj;

    .line 51
    iget-object v0, p4, Luaj;->f:Lteg;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteg;

    iput-object v0, p0, Lcxh;->c:Lteg;

    .line 52
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcxh;->d:Lldo;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcxh;->c:Lteg;

    iget v0, v0, Lteg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Lcxh;->e:Lmqi;

    invoke-virtual {v0}, Lmqi;->a()Lmqm;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcxh;->f:Luaj;

    iget-object v1, v1, Luaj;->a:[B

    invoke-virtual {v0, v1}, Lmqm;->a([B)V

    .line 1074
    iget-object v1, p0, Lcxh;->c:Lteg;

    iget-object v1, v1, Lteg;->b:Ltej;

    invoke-virtual {v0, v1}, Lmqm;->a(Ltej;)Lmqj;

    .line 1075
    iget-object v1, p0, Lcxh;->e:Lmqi;

    new-instance v2, Lcxi;

    sget-object v3, Ldqs;->a:Ldqs;

    invoke-direct {v2, p0, v3}, Lcxi;-><init>(Lcxh;Ldqs;)V

    invoke-virtual {v1, v0, v2}, Lmqi;->a(Lmqm;Lpgz;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lcxh;->e:Lmqi;

    invoke-virtual {v0}, Lmqi;->b()Lmqk;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcxh;->f:Luaj;

    iget-object v1, v1, Luaj;->a:[B

    invoke-virtual {v0, v1}, Lmqk;->a([B)V

    .line 1081
    iget-object v1, p0, Lcxh;->c:Lteg;

    iget-object v1, v1, Lteg;->b:Ltej;

    invoke-virtual {v0, v1}, Lmqk;->a(Ltej;)Lmqj;

    .line 1082
    iget-object v1, p0, Lcxh;->e:Lmqi;

    new-instance v2, Lcxi;

    sget-object v3, Ldqs;->b:Ldqs;

    invoke-direct {v2, p0, v3}, Lcxi;-><init>(Lcxh;Ldqs;)V

    invoke-virtual {v1, v0, v2}, Lmqi;->a(Lmqk;Lpgz;)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Lcxh;->e:Lmqi;

    invoke-virtual {v0}, Lmqi;->c()Lmqo;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcxh;->f:Luaj;

    iget-object v1, v1, Luaj;->a:[B

    invoke-virtual {v0, v1}, Lmqo;->a([B)V

    .line 1088
    iget-object v1, p0, Lcxh;->c:Lteg;

    iget-object v1, v1, Lteg;->b:Ltej;

    invoke-virtual {v0, v1}, Lmqo;->a(Ltej;)Lmqj;

    .line 1089
    iget-object v1, p0, Lcxh;->e:Lmqi;

    new-instance v2, Lcxi;

    sget-object v3, Ldqs;->c:Ldqs;

    invoke-direct {v2, p0, v3}, Lcxi;-><init>(Lcxh;Ldqs;)V

    invoke-virtual {v1, v0, v2}, Lmqi;->a(Lmqo;Lpgz;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
