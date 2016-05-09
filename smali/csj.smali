.class final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private final a:Lcsi;

.field private final b:Lfj;


# direct methods
.method public constructor <init>(Lcsi;Lfj;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lcsj;->a:Lcsi;

    .line 308
    iput-object p2, p0, Lcsj;->b:Lfj;

    .line 309
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1320
    iget-object v0, p0, Lcsj;->b:Lfj;

    sget v1, Lvkz;->bg:I

    invoke-virtual {v0, v1}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1321
    iget-object v1, p0, Lcsj;->b:Lfj;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 300
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2313
    iget-object v0, p0, Lcsj;->a:Lcsi;

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcsj;->a:Lcsi;

    invoke-interface {v0}, Lcsi;->a()V

    .line 300
    :cond_0
    return-void
.end method
