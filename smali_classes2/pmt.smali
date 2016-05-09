.class final Lpmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpmq;


# direct methods
.method constructor <init>(Lpmq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lpmt;->b:Lpmq;

    iput-object p2, p0, Lpmt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lpmt;->b:Lpmq;

    iget-object v1, p0, Lpmt;->a:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method
