.class final Lire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpl;


# instance fields
.field private synthetic a:Liql;

.field private synthetic b:Lirc;


# direct methods
.method constructor <init>(Lirc;Liql;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lire;->b:Lirc;

    iput-object p2, p0, Lire;->a:Liql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lire;->a:Liql;

    iget-object v1, p0, Lire;->b:Lirc;

    invoke-virtual {v1, p1}, Lirc;->a(Lcom/google/android/gms/common/ConnectionResult;)Lipz;

    move-result-object v1

    invoke-interface {v0, v1}, Liql;->a(Lipz;)V

    .line 126
    return-void
.end method
