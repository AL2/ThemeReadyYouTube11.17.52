.class final Lvrw;
.super Lvsd;
.source "SourceFile"


# instance fields
.field private a:Lvsd;

.field private b:Lvrz;


# direct methods
.method public constructor <init>(Lvrz;Lvsd;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lvsd;-><init>()V

    .line 112
    iput-object p2, p0, Lvrw;->a:Lvsd;

    .line 113
    iput-object p1, p0, Lvrw;->b:Lvrz;

    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lvrz;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lvrw;->a:Lvsd;

    iget-object v1, p0, Lvrw;->b:Lvrz;

    invoke-virtual {v0, v1}, Lvsd;->b(Lvrz;)V

    .line 118
    return-void
.end method
