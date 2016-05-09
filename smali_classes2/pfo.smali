.class final Lpfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfd;


# instance fields
.field private synthetic b:Lpfn;


# direct methods
.method constructor <init>(Lpfn;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lpfo;->b:Lpfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpfo;->b:Lpfn;

    iget-object v0, v0, Lpfn;->a:Lpfm;

    .line 1021
    iget-object v0, v0, Lpfm;->f:Lper;

    .line 78
    invoke-virtual {v0}, Lper;->a()V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
