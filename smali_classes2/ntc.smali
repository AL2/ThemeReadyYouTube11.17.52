.class final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lntb;


# direct methods
.method constructor <init>(Lntb;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lntc;->a:Lntb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lntc;->a:Lntb;

    iget-object v0, v0, Lntb;->e:Lnta;

    iget-object v1, p0, Lntc;->a:Lntb;

    iget-object v1, v1, Lntb;->a:Lnbr;

    iget-object v2, p0, Lntc;->a:Lntb;

    iget-object v2, v2, Lntb;->b:Landroid/view/View;

    iget-object v3, p0, Lntc;->a:Lntb;

    iget-object v3, v3, Lntb;->c:Ljava/lang/Object;

    iget-object v4, p0, Lntc;->a:Lntb;

    iget-object v4, v4, Lntb;->d:Lmwh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnta;->a(Lnbr;Landroid/view/View;Ljava/lang/Object;Lmwh;)V

    .line 199
    return-void
.end method
