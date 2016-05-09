.class final Lplz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Lplo;


# direct methods
.method constructor <init>(Lplo;Lkrs;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lplz;->b:Lplo;

    iput-object p2, p0, Lplz;->a:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lplz;->a:Lkrs;

    const/4 v1, 0x0

    iget-object v2, p0, Lplz;->b:Lplo;

    invoke-virtual {v2}, Lplo;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    return-void
.end method
