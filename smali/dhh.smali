.class final Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Ldhg;


# direct methods
.method constructor <init>(Ldhg;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldhh;->a:Ldhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Ldhh;->a:Ldhg;

    iget-object v0, v0, Ldhg;->a:Ldhf;

    .line 2027
    iget-object v0, v0, Ldhf;->a:Lfj;

    .line 1118
    iget-object v1, p0, Ldhh;->a:Ldhg;

    iget-object v1, v1, Ldhg;->a:Ldhf;

    .line 3027
    iget-object v1, v1, Ldhf;->a:Lfj;

    .line 1119
    sget v2, Lvkz;->bb:I

    invoke-virtual {v1, v2}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1117
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    check-cast p2, Ljava/util/List;

    .line 3112
    iget-object v0, p0, Ldhh;->a:Ldhg;

    iget-object v0, v0, Ldhg;->a:Ldhf;

    invoke-virtual {v0, p2}, Ldhf;->a(Ljava/util/List;)V

    .line 109
    return-void
.end method
