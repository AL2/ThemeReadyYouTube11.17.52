.class final Lpma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lplo;


# direct methods
.method constructor <init>(Lplo;Lkrs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lpma;->c:Lplo;

    iput-object p2, p0, Lpma;->a:Lkrs;

    iput-object p3, p0, Lpma;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 787
    iget-object v0, p0, Lpma;->a:Lkrs;

    const/4 v1, 0x0

    iget-object v2, p0, Lpma;->c:Lplo;

    iget-object v3, p0, Lpma;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lplo;->o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    return-void
.end method
