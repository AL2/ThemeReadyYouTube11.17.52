.class final Lcvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lcvw;


# direct methods
.method constructor <init>(Lcvw;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcvx;->a:Lcvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcvx;->a:Lcvw;

    .line 2023
    iget-object v1, v0, Lcvw;->b:Lldo;

    .line 1084
    iget-object v0, p0, Lcvx;->a:Lcvw;

    .line 3023
    iget-object v0, v0, Lcvw;->b:Lldo;

    .line 1084
    invoke-interface {v0, p2}, Lldo;->b(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lldo;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    check-cast p2, Lnkf;

    .line 3072
    invoke-virtual {p2}, Lnkf;->g()Lncm;

    move-result-object v0

    invoke-virtual {v0}, Lncm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3073
    iget-object v0, p0, Lcvx;->a:Lcvw;

    .line 4023
    iget-object v0, v0, Lcvw;->a:Loks;

    .line 3073
    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-ne v0, v1, :cond_0

    .line 3074
    iget-object v0, p0, Lcvx;->a:Lcvw;

    .line 5023
    iget-object v0, v0, Lcvw;->a:Loks;

    .line 5156
    iget-object v1, p2, Lnkf;->a:Lttd;

    invoke-static {v1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v1

    .line 3074
    invoke-interface {v0, v1}, Loks;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 3078
    :cond_1
    iget-object v0, p0, Lcvx;->a:Lcvw;

    .line 6023
    iget-object v0, v0, Lcvw;->b:Lldo;

    .line 3078
    sget v1, Lvkz;->bb:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    goto :goto_0
.end method
