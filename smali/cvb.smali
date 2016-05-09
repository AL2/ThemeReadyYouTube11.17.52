.class public final Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lwco;

.field public final b:Lrxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcvb;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lwco;Lmvn;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcvb;->a:Lwco;

    .line 59
    invoke-virtual {p2}, Lmvn;->g()Lrxw;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxw;

    iput-object v0, p0, Lcvb;->b:Lrxw;

    .line 60
    return-void
.end method
