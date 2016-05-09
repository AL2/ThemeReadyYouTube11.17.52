.class public final Ldfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldfw;

.field public b:Z

.field public c:Ldfl;

.field public d:Lrig;


# direct methods
.method public constructor <init>(Ldfw;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    iput-object v0, p0, Ldfv;->a:Ldfw;

    .line 60
    return-void
.end method
