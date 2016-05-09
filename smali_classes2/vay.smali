.class public final Lvay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcc;


# instance fields
.field private final a:Lmtj;

.field private final b:Lmtl;

.field private final c:Lmqt;

.field private final d:Lvbh;


# direct methods
.method public constructor <init>(Lmtj;Lmtl;Lmqt;Lvbh;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lvay;->a:Lmtj;

    .line 30
    iput-object p2, p0, Lvay;->b:Lmtl;

    .line 31
    iput-object p3, p0, Lvay;->c:Lmqt;

    .line 32
    iput-object p4, p0, Lvay;->d:Lvbh;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lmtj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lvay;->a:Lmtj;

    return-object v0
.end method

.method public final b()Lmtl;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvay;->b:Lmtl;

    return-object v0
.end method

.method public final c()Lmqt;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lvay;->c:Lmqt;

    return-object v0
.end method

.method public final d()Lvbh;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lvay;->d:Lvbh;

    return-object v0
.end method
