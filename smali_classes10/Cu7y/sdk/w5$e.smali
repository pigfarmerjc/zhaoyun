.class public final LCu7y/sdk/w5$e;
.super LCu7y/sdk/z5;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCu7y/sdk/w5;->splitToSequence(Ljava/lang/CharSequence;I)LCu7y/sdk/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:LCu7y/sdk/w5;


# direct methods
.method public constructor <init>(LCu7y/sdk/w5;Ljava/lang/CharSequence;ILCu7y/sdk/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/w5;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroidx/base/Ark/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LCu7y/sdk/w5$e;->this$0:LCu7y/sdk/w5;

    .line 2
    .line 3
    iput-object p2, p0, LCu7y/sdk/w5$e;->$input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LCu7y/sdk/w5$e;->$limit:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LCu7y/sdk/z5;-><init>(ILCu7y/sdk/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LCu7y/sdk/h0;)LCu7y/sdk/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/base/Ark/h0;",
            ")",
            "Landroidx/base/Ark/h0;"
        }
    .end annotation

    .line 1
    new-instance v0, LCu7y/sdk/w5$e;

    .line 2
    .line 3
    iget-object v1, p0, LCu7y/sdk/w5$e;->this$0:LCu7y/sdk/w5;

    .line 4
    .line 5
    iget-object v2, p0, LCu7y/sdk/w5$e;->$input:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p0, LCu7y/sdk/w5$e;->$limit:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LCu7y/sdk/w5$e;-><init>(LCu7y/sdk/w5;Ljava/lang/CharSequence;ILCu7y/sdk/h0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LCu7y/sdk/w5$e;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LCu7y/sdk/f6;LCu7y/sdk/h0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/f6;",
            "Landroidx/base/Ark/h0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LCu7y/sdk/w5$e;->create(Ljava/lang/Object;LCu7y/sdk/h0;)LCu7y/sdk/h0;

    move-result-object p1

    check-cast p1, LCu7y/sdk/w5$e;

    sget-object p2, LCu7y/sdk/j0;->d:LCu7y/sdk/j0;

    invoke-virtual {p1, p2}, LCu7y/sdk/w5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LCu7y/sdk/f6;

    check-cast p2, LCu7y/sdk/h0;

    invoke-virtual {p0, p1, p2}, LCu7y/sdk/w5$e;->invoke(LCu7y/sdk/f6;LCu7y/sdk/h0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LCu7y/sdk/n0;->COROUTINE_SUSPENDED:LCu7y/sdk/n0;

    .line 2
    .line 3
    iget v1, p0, LCu7y/sdk/w5$e;->label:I

    .line 4
    .line 5
    sget-object v2, LCu7y/sdk/j0;->d:LCu7y/sdk/j0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LCu7y/sdk/o8;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, LCu7y/sdk/w5$e;->I$0:I

    .line 32
    .line 33
    iget-object v6, p0, LCu7y/sdk/w5$e;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/regex/Matcher;

    .line 36
    .line 37
    iget-object v7, p0, LCu7y/sdk/w5$e;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LCu7y/sdk/f6;

    .line 40
    .line 41
    invoke-static {p1}, LCu7y/sdk/o8;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, LCu7y/sdk/o8;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, LCu7y/sdk/o8;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LCu7y/sdk/w5$e;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LCu7y/sdk/f6;

    .line 57
    .line 58
    iget-object v1, p0, LCu7y/sdk/w5$e;->this$0:LCu7y/sdk/w5;

    .line 59
    .line 60
    invoke-static {v1}, LCu7y/sdk/w5;->access$getNativePattern$p(LCu7y/sdk/w5;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v6, p0, LCu7y/sdk/w5$e;->$input:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v6, p0, LCu7y/sdk/w5$e;->$limit:I

    .line 71
    .line 72
    if-eq v6, v5, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    move-object v7, p1

    .line 83
    move-object p1, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_5
    iget-object v8, p0, LCu7y/sdk/w5$e;->$input:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface {v8, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v7, p0, LCu7y/sdk/w5$e;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, LCu7y/sdk/w5$e;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, LCu7y/sdk/w5$e;->I$0:I

    .line 104
    .line 105
    iput v4, p0, LCu7y/sdk/w5$e;->label:I

    .line 106
    .line 107
    invoke-virtual {v7, v6, p0}, LCu7y/sdk/f6;->a(Ljava/lang/Comparable;LCu7y/sdk/q;)LCu7y/sdk/n0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/2addr v1, v5

    .line 119
    iget v8, p0, LCu7y/sdk/w5$e;->$limit:I

    .line 120
    .line 121
    sub-int/2addr v8, v5

    .line 122
    if-eq v1, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, LCu7y/sdk/w5$e;->$input:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p1, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, LCu7y/sdk/w5$e;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, LCu7y/sdk/w5$e;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, LCu7y/sdk/w5$e;->label:I

    .line 150
    .line 151
    invoke-virtual {v7, p1, p0}, LCu7y/sdk/f6;->a(Ljava/lang/Comparable;LCu7y/sdk/q;)LCu7y/sdk/n0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_1
    return-object v2

    .line 159
    :cond_9
    :goto_2
    iget-object v1, p0, LCu7y/sdk/w5$e;->$input:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput v5, p0, LCu7y/sdk/w5$e;->label:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, p0}, LCu7y/sdk/f6;->a(Ljava/lang/Comparable;LCu7y/sdk/q;)LCu7y/sdk/n0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_a
    :goto_3
    return-object v2
.end method
