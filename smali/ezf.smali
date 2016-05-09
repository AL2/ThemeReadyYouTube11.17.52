.class final Lezf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnki;

.field private synthetic b:Leze;


# direct methods
.method constructor <init>(Leze;Lnki;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lezf;->b:Leze;

    iput-object p2, p0, Lezf;->a:Lnki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lezf;->b:Leze;

    iget-object v1, p0, Lezf;->a:Lnki;

    invoke-virtual {v0, v1}, Leze;->a(Lnki;)V

    .line 88
    return-void
.end method
