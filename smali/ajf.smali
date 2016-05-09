.class final Lajf;
.super Lahq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lajd;


# direct methods
.method constructor <init>(Lajd;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lajf;->a:Lajd;

    invoke-direct {p0}, Lahq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lana;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lajf;->a:Lajd;

    .line 1050
    iget-object v0, v0, Lajd;->l:Laje;

    .line 795
    if-eqz v0, :cond_0

    iget-object v0, p0, Lajf;->a:Lajd;

    .line 2050
    iget-object v0, v0, Lajd;->l:Laje;

    .line 2135
    iget-object v0, v0, Laij;->f:Lana;

    .line 795
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
