.class final Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfbr;


# direct methods
.method constructor <init>(Lfbr;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lfbv;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lfbv;->a:Lfbr;

    invoke-virtual {v0}, Lfbr;->d()V

    .line 330
    return-void
.end method
