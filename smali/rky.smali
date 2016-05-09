.class final Lrky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauv;


# instance fields
.field private synthetic a:Lrkw;


# direct methods
.method constructor <init>(Lrkw;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lrky;->a:Lrkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lrky;->a:Lrkw;

    .line 2063
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrkw;->v:Z

    .line 1215
    return-void
.end method
