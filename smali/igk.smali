.class public final Ligk;
.super Ljava/lang/Object;

# interfaces
.implements Lgpd;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Ligl;

    invoke-direct {v0}, Ligl;-><init>()V

    invoke-direct {p0, v0}, Ligk;-><init>(Ligl;)V

    return-void
.end method

.method public constructor <init>(Ligl;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Ligl;->a:I

    .line 0
    iput v0, p0, Ligk;->a:I

    .line 2000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ligk;->b:I

    return-void
.end method
