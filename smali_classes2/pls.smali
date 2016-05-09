.class final Lpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lplo;


# direct methods
.method constructor <init>(Lplo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lpls;->c:Lplo;

    iput-object p2, p0, Lpls;->a:Ljava/lang/String;

    iput-object p3, p0, Lpls;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 983
    iget-object v0, p0, Lpls;->c:Lplo;

    .line 1106
    iget-object v0, v0, Lplo;->k:Lpuu;

    .line 983
    iget-object v1, p0, Lpls;->a:Ljava/lang/String;

    iget-object v2, p0, Lpls;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpuu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    return-void
.end method
