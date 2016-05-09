.class final Lina;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Linb;

    invoke-direct {v0}, Linb;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Libc;->a(Landroid/content/Context;)Libc;

    .line 24
    return-void
.end method
