.class final Lpmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkrs;

.field private synthetic c:Lplo;


# direct methods
.method constructor <init>(Lplo;Ljava/lang/String;Lkrs;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lpmb;->c:Lplo;

    iput-object p2, p0, Lpmb;->a:Ljava/lang/String;

    iput-object p3, p0, Lpmb;->b:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 826
    iget-object v0, p0, Lpmb;->c:Lplo;

    iget-object v1, p0, Lpmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lplo;->p(Ljava/lang/String;)Lppt;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    iget-object v1, p0, Lpmb;->b:Lkrs;

    invoke-interface {v1, v2, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lpmb;->b:Lkrs;

    invoke-interface {v0, v2, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
