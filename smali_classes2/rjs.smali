.class final Lrjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnew;

.field private synthetic b:Lrjr;


# direct methods
.method constructor <init>(Lrjr;Lnew;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrjs;->b:Lrjr;

    iput-object p2, p0, Lrjs;->a:Lnew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lrjs;->b:Lrjr;

    iget-object v1, p0, Lrjs;->a:Lnew;

    iget-object v2, p0, Lrjs;->b:Lrjr;

    .line 1047
    iget-wide v2, v2, Lrjr;->a:J

    .line 2047
    invoke-virtual {v0, v1, v2, v3}, Lrjr;->a(Lnew;J)V

    .line 94
    return-void
.end method
