.class final Leen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledm;


# instance fields
.field final a:Luee;

.field final b:Ledr;


# direct methods
.method constructor <init>(Luee;Ledr;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Leen;->a:Luee;

    .line 21
    iput-object p2, p0, Leen;->b:Ledr;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ledk;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ledk;->c:Ledk;

    return-object v0
.end method
