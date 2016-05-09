.class final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfbz;


# direct methods
.method constructor <init>(Lfbz;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lfcc;->a:Lfbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfcc;->a:Lfbz;

    .line 1022
    invoke-virtual {v0}, Lfbz;->a()V

    .line 109
    return-void
.end method
