.class public final Lcvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Loks;

.field final b:Lldo;

.field private final c:Lqzc;

.field private final d:Lruk;

.field private e:Lcvx;


# direct methods
.method public constructor <init>(Loks;Lqzc;Lldo;Luaj;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Lcvw;->a:Loks;

    .line 39
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    iput-object v0, p0, Lcvw;->c:Lqzc;

    .line 40
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcvw;->b:Lldo;

    .line 41
    iget-object v0, p4, Luaj;->y:Lruk;

    .line 42
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruk;

    iput-object v0, p0, Lcvw;->d:Lruk;

    .line 44
    new-instance v0, Lcvx;

    invoke-direct {v0, p0}, Lcvx;-><init>(Lcvw;)V

    iput-object v0, p0, Lcvw;->e:Lcvx;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Lcvw;->d:Lruk;

    iget-object v0, v0, Lruk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcvw;->a:Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcvw;->a:Loks;

    iget-object v1, p0, Lcvw;->d:Lruk;

    iget-object v1, v1, Lruk;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Loks;->b(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcvw;->c:Lqzc;

    iget-object v1, p0, Lcvw;->d:Lruk;

    iget-object v1, v1, Lruk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lqzc;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcvw;->e:Lcvx;

    invoke-virtual/range {v0 .. v8}, Lqzc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkrs;)V

    goto :goto_0
.end method
