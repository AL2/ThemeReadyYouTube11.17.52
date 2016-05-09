.class public final Lcxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lqag;

.field private final b:Ltol;

.field private final c:Lnbz;

.field private final d:Lmwh;


# direct methods
.method public constructor <init>(Lqag;Luaj;Ljava/lang/Object;Lmwh;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, p0, Lcxz;->a:Lqag;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Luaj;->t:Ltol;

    .line 37
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltol;

    iput-object v0, p0, Lcxz;->b:Ltol;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Lcvr;->b(Ljava/lang/Object;)Lnbz;

    move-result-object v0

    iput-object v0, p0, Lcxz;->c:Lnbz;

    .line 41
    iget-object v0, p0, Lcxz;->c:Lnbz;

    if-nez v0, :cond_0

    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Object is not an offlineable playlist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 45
    :cond_0
    iput-object p4, p0, Lcxz;->d:Lmwh;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcxz;->c:Lnbz;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcxz;->b:Ltol;

    iget v0, v0, Ltol;->a:I

    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v0, p0, Lcxz;->b:Ltol;

    iget v0, v0, Ltol;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported Offline Video Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcxz;->a:Lqag;

    iget-object v1, p0, Lcxz;->c:Lnbz;

    .line 1019
    iget-object v1, v1, Lnbz;->a:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcxz;->c:Lnbz;

    .line 1023
    iget-object v2, v2, Lnbz;->b:Ltpr;

    .line 58
    const/4 v3, 0x0

    iget-object v4, p0, Lcxz;->d:Lmwh;

    .line 56
    invoke-interface {v0, v1, v2, v3, v4}, Lqag;->a(Ljava/lang/String;Ltpr;Lqah;Lmwh;)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcxz;->a:Lqag;

    iget-object v1, p0, Lcxz;->c:Lnbz;

    .line 2019
    iget-object v1, v1, Lnbz;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1}, Lqag;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
