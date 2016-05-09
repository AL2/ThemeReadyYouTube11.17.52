.class final Lorm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private synthetic a:Lorl;


# direct methods
.method constructor <init>(Lorl;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lorm;->a:Lorl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lorm;->a:Lorl;

    invoke-virtual {v0}, Lorl;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 99
    return-object v0
.end method
