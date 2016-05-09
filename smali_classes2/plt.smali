.class final Lplt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lplo;


# direct methods
.method constructor <init>(Lplo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lplt;->b:Lplo;

    iput-object p2, p0, Lplt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lplt;->b:Lplo;

    .line 1106
    iget-object v0, v0, Lplo;->k:Lpuu;

    .line 1075
    iget-object v1, p0, Lplt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpuu;->r(Ljava/lang/String;)V

    .line 1076
    return-void
.end method
