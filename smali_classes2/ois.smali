.class final Lois;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgn;


# instance fields
.field private synthetic a:Locc;


# direct methods
.method constructor <init>(Locc;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lois;->a:Locc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkrs;)V
    .locals 1

    .prologue
    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 1123
    iget-object v0, p0, Lois;->a:Locc;

    invoke-virtual {v0, p1}, Locc;->a(Landroid/net/Uri;)Loet;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method
