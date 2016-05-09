.class public final Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurg;

.field public final b:Lnkf;


# direct methods
.method public constructor <init>(Lurg;Lnkf;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurg;

    iput-object v0, p0, Lnkk;->a:Lurg;

    .line 16
    iput-object p2, p0, Lnkk;->b:Lnkf;

    .line 17
    return-void
.end method
