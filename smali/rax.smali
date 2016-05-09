.class public final Lrax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdg;


# instance fields
.field private final a:Lrap;


# direct methods
.method public constructor <init>(Lrap;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lrax;->a:Lrap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrax;->a:Lrap;

    invoke-interface {v0}, Lrap;->d()V

    .line 26
    return-void
.end method
