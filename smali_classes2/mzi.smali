.class public Lmzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzh;


# instance fields
.field public final a:Lsma;


# direct methods
.method public constructor <init>(Lsma;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsma;

    iput-object v0, p0, Lmzi;->a:Lsma;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method
