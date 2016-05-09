.class public final Lpri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpwg;

.field final b:Llfp;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpwg;Llfp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Lpri;->a:Lpwg;

    .line 25
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lpri;->b:Llfp;

    .line 26
    invoke-static {p3}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpri;->c:Ljava/lang/String;

    .line 27
    return-void
.end method
