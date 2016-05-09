.class final Linn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Line;


# instance fields
.field private a:Linm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Linm;

    .line 1012
    invoke-direct {v0}, Linm;-><init>()V

    .line 23
    iput-object v0, p0, Linn;->a:Linm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lind;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Linn;->a:Linm;

    return-object v0
.end method
