.class final Lfjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfjt;->a:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfjt;->a:Lfhc;

    invoke-interface {v0}, Lfhc;->d()V

    .line 44
    return-void
.end method
