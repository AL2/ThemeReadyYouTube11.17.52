.class public final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldqs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldqs;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldvd;->a:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqs;

    iput-object v0, p0, Ldvd;->b:Ldqs;

    .line 19
    return-void
.end method
