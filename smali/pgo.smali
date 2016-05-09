.class public final Lpgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgn;


# instance fields
.field final a:Lpgn;

.field volatile b:Z

.field private final c:Lpgn;


# direct methods
.method public constructor <init>(Lpgn;Lpgn;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgn;

    iput-object v0, p0, Lpgo;->c:Lpgn;

    .line 65
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgn;

    iput-object v0, p0, Lpgo;->a:Lpgn;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkrs;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 1070
    iget-boolean v0, p0, Lpgo;->b:Z

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lpgo;->c:Lpgn;

    new-instance v1, Lpgq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lpgq;-><init>(Lpgo;Lkrs;Z)V

    invoke-interface {v0, p1, v1}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lpgo;->a:Lpgn;

    new-instance v1, Lpgq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lpgq;-><init>(Lpgo;Lkrs;Z)V

    invoke-interface {v0, p1, v1}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    goto :goto_0
.end method
