.class final Lfdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lfdu;


# direct methods
.method constructor <init>(Lfdu;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lfdv;->a:Lfdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lfdv;->a:Lfdu;

    iget-object v0, v0, Lfdu;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    sget v1, Lvkz;->ea:I

    .line 1470
    iget-object v0, v0, Lfda;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 1032
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2025
    iget-object v0, p0, Lfdv;->a:Lfdu;

    iget-object v0, v0, Lfdu;->a:Lfdr;

    iget-object v0, v0, Lfdr;->g:Lfda;

    sget v1, Lvkz;->ea:I

    .line 2470
    iget-object v0, v0, Lfda;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 1022
    return-void
.end method
