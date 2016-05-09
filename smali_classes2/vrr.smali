.class final Lvrr;
.super Lvsd;
.source "SourceFile"


# instance fields
.field private a:Lvsd;

.field private synthetic b:Lvro;


# direct methods
.method public constructor <init>(Lvro;Lvsd;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lvrr;->b:Lvro;

    invoke-direct {p0}, Lvsd;-><init>()V

    .line 84
    iput-object p2, p0, Lvrr;->a:Lvsd;

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lvrz;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lvrr;->a:Lvsd;

    iget-object v1, p0, Lvrr;->b:Lvro;

    invoke-virtual {v0, v1}, Lvsd;->b(Lvrz;)V

    .line 91
    return-void
.end method
